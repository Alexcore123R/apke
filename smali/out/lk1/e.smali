.class public Llk1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()V
    .registers 15

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->u(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Papm.Crash.WrongProcessor"

    .line 14
    .line 15
    if-eqz v1, :cond_fe

    .line 16
    .line 17
    invoke-static {v0}, Lmk1/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llk1/e$b;

    .line 22
    .line 23
    invoke-direct {v1}, Llk1/e$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f8

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f8

    .line 36
    .line 37
    :cond_24
    array-length v1, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v4, v1, :cond_103

    .line 42
    .line 43
    aget-object v7, v0, v4

    .line 44
    .line 45
    if-nez v7, :cond_30

    .line 46
    .line 47
    goto/16 :goto_f4

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "."

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {}, Lkk1/a;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v8, v10

    .line 72
    const-wide/32 v12, 0x48190800

    .line 73
    .line 74
    .line 75
    const-string v6, " currentTime: "

    .line 76
    .line 77
    cmp-long v14, v8, v12

    .line 78
    .line 79
    if-lez v14, :cond_73

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "checkCachedWrongFiles too old file, return. wrongTime: "

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkk1/a;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f4

    .line 115
    .line 116
    :cond_73
    const/4 v8, 0x5

    .line 117
    if-le v5, v8, :cond_7c

    .line 118
    .line 119
    const-string v0, "checkCachedWrongFiles upload > 20 one time, return."

    .line 120
    .line 121
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-static {v7}, Llk1/d;->i(Ljava/io/File;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_86

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    goto :goto_f4

    .line 135
    :cond_86
    :try_start_86
    const-string v8, "content"

    .line 136
    .line 137
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-static {v9}, Lmk1/a;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_b7

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "checkCachedCrashFiles can not upload frequent, return. crashTime: "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkk1/a;->r()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    goto :goto_f4

    .line 182
    :catchall_b5
    move-exception v6

    .line 183
    goto :goto_dc

    .line 184
    :cond_b7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v9, "checkCachedWrongFiles upload file: "

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Llk1/e$c;

    .line 209
    .line 210
    move-object v6, v13

    .line 211
    move-object v9, v12

    .line 212
    invoke-direct/range {v6 .. v11}, Llk1/e$c;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Lhk1/b;->d(Lorg/json/JSONObject;Lck1/d;)V
    :try_end_d9
    .catchall {:try_start_86 .. :try_end_d9} :catchall_b5

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_f4

    .line 221
    :goto_dc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "checkCachedWrongFiles : "

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v2, v6}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_28

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    const-string v0, "checkCachedWrongFiles errorFiles is empty, return."

    .line 250
    .line 251
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    const-string v0, "checkCachedWrongFiles not main process, return."

    .line 256
    .line 257
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void
.end method

.method public static b(Lorg/json/JSONObject;J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lmk1/b;->d(Landroid/content/Context;J)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljk1/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkk1/a;->u()Ljk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljk1/f;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Llk1/a;->h()Llk1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lbk1/f;->o()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v11, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_36

    .line 51
    .line 52
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v2}, Ldk1/a;->n()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_45

    .line 66
    .line 67
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v4, v1}, Llk1/a;->d(I)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_55

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_55

    .line 82
    .line 83
    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2}, Ldk1/a;->B()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_64

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_64

    .line 97
    .line 98
    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lbk1/f;->p()Lck1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "ERROR"

    .line 110
    .line 111
    invoke-interface {v4, v6}, Lck1/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "used_vids"

    .line 116
    .line 117
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lbk1/f;->p()Lck1/f;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Lck1/f;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "recent_ab"

    .line 133
    .line 134
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ldk1/a;->x()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v5}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v5}, Lxmg/mobilebase/apm/common/utils/c;->e(Landroid/content/Context;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    long-to-float v7, v7

    .line 150
    invoke-static {v5}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    long-to-float v8, v8

    .line 155
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    long-to-float v9, v9

    .line 160
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->q()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    long-to-float v10, v12

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lxmg/mobilebase/apm/common/utils/b;->j(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v5}, Lxmg/mobilebase/apm/common/utils/g;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v3, p0

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    invoke-static/range {v3 .. v14}, Llk1/d;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;ZFFFFLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "uploadCaughtException: "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "Papm.Crash.WrongProcessor"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lmk1/a;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_df

    .line 217
    .line 218
    const-string v0, "uploadCaughtException !canUploadFrequent"

    .line 219
    .line 220
    invoke-static {v4, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-static {v0, v2}, Llk1/d;->d(Ljava/lang/String;Lxmg/mobilebase/apm/crash/data/ExceptionBean;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_eb

    .line 229
    .line 230
    const-string v0, "uploadCaughtException java Crash is null, return."

    .line 231
    .line 232
    invoke-static {v4, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    move-object/from16 v3, p3

    .line 237
    .line 238
    invoke-static {v2, v3}, Llk1/e;->d(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lkk1/a;->r()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v1, v2, v3}, Llk1/e;->b(Lorg/json/JSONObject;J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lgk1/a;->c()Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Llk1/e$a;

    .line 258
    .line 259
    invoke-direct {v4, v1, v0, v2}, Llk1/e$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static d(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            "Ljava/util/Set<",
            "Ljk1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljk1/g;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_23

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1, p0}, Ljk1/g;->a(Lxmg/mobilebase/apm/crash/data/ExceptionBean;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    const-string v2, "Papm.Crash.WrongProcessor"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_a

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_23

    .line 41
    throw p0
.end method
