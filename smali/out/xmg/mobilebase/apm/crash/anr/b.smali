.class public Lxmg/mobilebase/apm/crash/anr/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lkk1/a;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxmg/mobilebase/apm/crash/anr/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxmg/mobilebase/apm/crash/anr/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "last_anr_info"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxmg/mobilebase/apm/crash/anr/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/apm/crash/anr/b;->p(Lorg/json/JSONObject;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lxmg/mobilebase/apm/crash/anr/a;Z)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_22

    .line 25
    .line 26
    const-string v2, "reasonAndCpuUsage"

    .line 27
    .line 28
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    const-string v2, "memoryInfo"

    .line 46
    .line 47
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "dataStorageSize"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v2, "isCache"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6a

    .line 87
    .line 88
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ldk1/a;->v()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6a

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :try_start_6b
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/apm/crash/anr/b;->c(Lxmg/mobilebase/apm/crash/anr/a;FLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_6f} :catch_70

    .line 112
    return-object p0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    const-string p1, "Papm.Anr.Uploader"

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static c(Lxmg/mobilebase/apm/crash/anr/a;FLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/apm/crash/anr/a;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {}, Lkk1/a;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-long/2addr v4, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    div-long/2addr v6, v2

    .line 22
    if-eqz p2, :cond_23

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x32000

    .line 29
    .line 30
    .line 31
    if-le v2, v3, :cond_23

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v2, p2

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lbk1/f;->o()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->O()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v3}, Ldk1/a;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v3}, Ldk1/a;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v3}, Ldk1/a;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lbk1/f;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    xor-int/lit8 v19, v9, 0x1

    .line 91
    .line 92
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lbk1/f;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    invoke-static/range {p3 .. p3}, Lxmg/mobilebase/apm/crash/anr/b;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const-string v11, "ANDROID"

    .line 105
    .line 106
    invoke-static/range {v10 .. v21}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v3}, Ldk1/a;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3}, Ldk1/a;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3}, Ldk1/a;->A()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v15, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ldk1/a;->T()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual {v3}, Ldk1/a;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    move-wide/from16 v20, v6

    .line 141
    .line 142
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    long-to-float v3, v6

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static/range {v10 .. v19}, Lek1/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0, v1, v8, v4, v5}, Lek1/k;->a(JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->L()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxmg/mobilebase/apm/crash/anr/b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v2, v1}, Lxmg/mobilebase/apm/crash/anr/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c3

    .line 188
    .line 189
    new-instance v0, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v4, v0

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    new-instance v2, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v2

    .line 202
    :goto_c9
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->D()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-object v0, v8

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move/from16 v4, p1

    .line 210
    .line 211
    move-wide/from16 v5, v20

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lek1/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;FJZ)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/apm/crash/anr/a;->M()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v6, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v2, v9

    .line 227
    move-object v3, v10

    .line 228
    move-object v4, v11

    .line 229
    invoke-static/range {v0 .. v6}, Lek1/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "type"

    .line 239
    .line 240
    const-string v3, "ANDROID_CATON"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v2, "content"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 16

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
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbk1/f;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->e(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    long-to-float v7, v7

    .line 34
    long-to-float v0, v0

    .line 35
    long-to-float v1, v3

    .line 36
    long-to-float v6, v5

    .line 37
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v9, v3

    .line 42
    const-string v11, ""

    .line 43
    .line 44
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    move v3, v7

    .line 47
    move v4, v0

    .line 48
    move v5, v1

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v10, p0

    .line 52
    invoke-static/range {v2 .. v12}, Lek1/m;->a(Ljava/lang/String;FFFFLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik1/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5c

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lik1/b;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    new-instance v7, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lik1/b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lek1/q;

    .line 49
    .line 50
    invoke-static {v3}, Lxmg/mobilebase/apm/crash/anr/b;->f(Lek1/q;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_25

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lik1/b;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lik1/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lik1/b;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static/range {v2 .. v7}, Lek1/n;->a(JILjava/lang/String;ZLorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "catonDetail"

    .line 81
    .line 82
    invoke-virtual {v1}, Lik1/b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    return-object v0
.end method

.method public static f(Lek1/q;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lek1/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "objectName"

    .line 20
    .line 21
    iget-object v3, p0, Lek1/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "stackFrameNo"

    .line 27
    .line 28
    iget v3, p0, Lek1/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lek1/q;->c:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_2d

    .line 40
    .line 41
    const-string v4, "offset"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Lek1/q;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3c

    .line 53
    .line 54
    const-string v2, "symbolName"

    .line 55
    .line 56
    iget-object v3, p0, Lek1/q;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lek1/q;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4b

    .line 68
    .line 69
    const-string v2, "imageUuid"

    .line 70
    .line 71
    iget-object p0, p0, Lek1/q;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :catch_4c
    return-object v0
.end method

.method public static g(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, "catonInfoBase"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/d;->b(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "UTF-8"

    .line 18
    .line 19
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3a

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "reportTime"

    .line 38
    .line 39
    invoke-static {}, Lkk1/a;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_3b

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :goto_3b
    const-string v0, "Papm.Anr.Uploader"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :goto_43
    return-object v3
.end method

.method public static h()V
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
    const-string v2, "Papm.Anr.Uploader"

    .line 14
    .line 15
    if-eqz v1, :cond_f9

    .line 16
    .line 17
    invoke-static {v0}, Lmk1/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxmg/mobilebase/apm/crash/anr/b$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/crash/anr/b$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    const-string v0, "checkCachedAnrFiles files is null, return."

    .line 33
    .line 34
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Lxmg/mobilebase/apm/crash/anr/b$c;

    .line 39
    .line 40
    invoke-direct {v1}, Lxmg/mobilebase/apm/crash/anr/b$c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-ge v4, v1, :cond_fe

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    if-nez v6, :cond_39

    .line 55
    .line 56
    goto/16 :goto_f5

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "."

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {}, Lkk1/a;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long/2addr v9, v7

    .line 81
    const-wide/32 v11, 0x48190800

    .line 82
    .line 83
    .line 84
    const-string v13, " currentTime: "

    .line 85
    .line 86
    cmp-long v14, v9, v11

    .line 87
    .line 88
    if-lez v14, :cond_7c

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "checkCachedAnrFiles too old file. anrTime: "

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkk1/a;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v2, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f5

    .line 124
    .line 125
    :cond_7c
    const/4 v9, 0x5

    .line 126
    if-le v5, v9, :cond_85

    .line 127
    .line 128
    const-string v0, "checkCachedAnrFiles upload > 20 one time, return."

    .line 129
    .line 130
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {v6}, Lxmg/mobilebase/apm/crash/anr/b;->g(Ljava/io/File;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    goto :goto_f5

    .line 144
    :cond_8f
    const/4 v10, 0x2

    .line 145
    :try_start_90
    invoke-static {v10}, Lmk1/a;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_ba

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "checkCachedAnrFiles can not upload frequent. anrTime: "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkk1/a;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    goto :goto_f5

    .line 185
    :catchall_b8
    move-exception v6

    .line 186
    goto :goto_dd

    .line 187
    :cond_ba
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v11, "checkCachedAnrFiles upload file: "

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v2, v10}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lxmg/mobilebase/apm/crash/anr/b$d;

    .line 212
    .line 213
    invoke-direct {v10, v6, v9, v7, v8}, Lxmg/mobilebase/apm/crash/anr/b$d;-><init>(Ljava/io/File;Lorg/json/JSONObject;J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Lhk1/b;->d(Lorg/json/JSONObject;Lck1/d;)V
    :try_end_da
    .catchall {:try_start_90 .. :try_end_da} :catchall_b8

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_f5

    .line 222
    :goto_dd
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v8, "checkCachedAnrFiles : "

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v2, v6}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_31

    .line 249
    .line 250
    :cond_f9
    const-string v0, "checkCachedAnrFiles not main process, return."

    .line 251
    .line 252
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    return-void
.end method

.method public static i()V
    .registers 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/apm/crash/anr/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Papm.Anr.Uploader"

    .line 13
    .line 14
    if-eqz v1, :cond_b2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b2

    .line 23
    .line 24
    :cond_17
    new-instance v1, Lxmg/mobilebase/apm/crash/anr/b$e;

    .line 25
    .line 26
    invoke-direct {v1}, Lxmg/mobilebase/apm/crash/anr/b$e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ac

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_ac

    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v1, :cond_ab

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :try_start_31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "_"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    aget-object v7, v6, v7

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "checkCachedAnrTombstone pid: "

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_68

    .line 96
    .line 97
    const-string v6, "checkCachedAnrTombstone pid == Process.myPid(), return."

    .line 98
    .line 99
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_a8

    .line 103
    :catchall_66
    move-exception v6

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    aget-object v6, v6, v5

    .line 106
    .line 107
    invoke-static {v6}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {}, Lkk1/a;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    sub-long/2addr v8, v6

    .line 116
    const-wide/32 v6, 0x48190800

    .line 117
    .line 118
    .line 119
    cmp-long v10, v8, v6

    .line 120
    .line 121
    if-ltz v10, :cond_a0

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "checkCachedAnrTombstone too old. delete: "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_95
    .catchall {:try_start_31 .. :try_end_95} :catchall_66

    .line 148
    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :goto_96
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v2, v6}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v4, v5, v6}, Lxmg/mobilebase/apm/crash/anr/b;->m(Ljava/lang/String;ZLjava/util/Set;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2c

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    :goto_ac
    const-string v0, "checkCachedAnrTombstone anr file is empty, return."

    .line 174
    .line 175
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    const-string v0, "checkCachedAnrTombstone dir not exist or unread, return."

    .line 180
    .line 181
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static j()Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/apm/crash/anr/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Papm.Anr.Uploader"

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    const-string v0, "getLastAnrJsonArray content is empty, return."

    .line 39
    .line 40
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v1, "getLastAnrJsonArray error"

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    :goto_38
    const-string v0, "getLastAnrJsonArray file not exist or can not read."

    .line 58
    .line 59
    invoke-static {v3, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static k(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
.end method

.method public static l(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;",
            "Ljava/util/Set<",
            "Ljk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    const-string p0, "Papm.Anr.Uploader"

    .line 4
    .line 5
    const-string p1, "notifyAnrCallbacks anrCallback info is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_14

    .line 12
    .line 13
    const-string p0, "Papm.Anr.Uploader"

    .line 14
    .line 15
    const-string p1, "notifyAnrCallbacks anrCallbacks is null."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    monitor-enter p1

    .line 22
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljk1/b;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_37

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {v1, p0}, Ljk1/b;->c(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    const-string v2, "Papm.Anr.Uploader"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_37

    .line 61
    throw p0
.end method

.method public static m(Ljava/lang/String;ZLjava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseAndUploadAnrInfo logPath: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isCache: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Papm.Anr.Uploader"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    sget-object v5, Lxmg/mobilebase/apm/crash/anr/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ".extra"

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/crash/anr/b;->n(Ljava/lang/String;Z)Lxmg/mobilebase/apm/crash/anr/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_60

    .line 78
    .line 79
    const-string p0, "parseAndUploadAnrInfo, anrInfo is null."

    .line 80
    .line 81
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    invoke-static {p0}, Lxmg/mobilebase/apm/crash/anr/b;->o(Lxmg/mobilebase/apm/crash/anr/a;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_78

    .line 102
    .line 103
    const-string p0, "parseAndUploadAnrInfo, anrCallbackInfo is null, return."

    .line 104
    .line 105
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/crash/anr/b;->b(Lxmg/mobilebase/apm/crash/anr/a;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_90

    .line 126
    .line 127
    const-string p0, "parseAndUploadAnrInfo, anr json is null."

    .line 128
    .line 129
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->z()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v5, v6, v7}, Lxmg/mobilebase/apm/crash/anr/b;->p(Lorg/json/JSONObject;J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "parseAndUploadAnrInfo, saveAnrInfo2File: "

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v1, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    const/16 v0, 0x3ec

    .line 186
    .line 187
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v0, v4}, Lbk1/i;->g(IZ)V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_e8

    .line 195
    .line 196
    invoke-static {v3}, Lmk1/a;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_da

    .line 201
    .line 202
    const-string p0, "parseAndUploadAnrInfo, can not upload frequent."

    .line 203
    .line 204
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p2}, Lxmg/mobilebase/apm/crash/anr/b;->l(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->B()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->z()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {p1, v5, v6, v0, v1}, Lxmg/mobilebase/apm/crash/anr/b;->q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p2}, Lxmg/mobilebase/apm/crash/anr/b;->l(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return-void
.end method

.method public static n(Ljava/lang/String;Z)Lxmg/mobilebase/apm/crash/anr/a;
    .registers 32

    move/from16 v1, p1

    .line 1
    const-string v2, "Papm.Anr.Uploader"

    const/4 v3, 0x0

    .line 2
    :try_start_5
    invoke-static/range {p0 .. p0}, Lpcrash/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 3
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_14
    if-nez v0, :cond_1c

    .line 4
    const-string v0, "parseAnrInfo tombstoneParer parse logPath fail, map is null."

    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1c
    const-string v4, "other threads"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 7
    const-string v0, "parseAnrInfo threadsInfo is null."

    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_30
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    move-result-object v3

    .line 9
    const-string v5, "logcat"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    const-string v6, "Crash time"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    const-string v7, "Start time"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    const-string v8, "App version"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    aget-object v9, v8, v9

    .line 14
    new-instance v10, Ljava/io/File;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 16
    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aget-object v11, v11, v12

    .line 17
    invoke-static {v10}, Lxmg/mobilebase/apm/common/utils/d;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v13

    invoke-virtual {v13}, Lbk1/f;->o()Landroid/app/Application;

    .line 19
    new-instance v13, Ljava/io/File;

    invoke-static {}, Lkk1/a;->y()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".extra"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    const-string v14, ""

    if-eqz v12, :cond_ab

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_ac

    :cond_ab
    move-object v12, v14

    .line 21
    :goto_ac
    const-class v13, Ljava/util/Map;

    invoke-static {v13}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    move-result-object v13

    invoke-static {v12, v13}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_bf

    .line 22
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 23
    :cond_bf
    const-string v13, "basicData"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-class v15, Ljava/util/Map;

    .line 24
    invoke-static {v15}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    move-result-object v15

    .line 25
    invoke-static {v13, v15}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 26
    const-string v15, "msgLogData"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    .line 27
    const-string v14, "msgInQueue"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v4

    .line 28
    const-string v4, "frozenLogData"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v9

    .line 29
    const-string v9, "idleHandlerLogData"

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v10

    .line 30
    const-string v10, "scheduleDelayLogData"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    .line 31
    const-string v2, "launchTimeCost"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v11

    .line 32
    const-string v11, "allThreadNameAndPriority"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v22, v11

    .line 33
    const-string v11, "sigQuitTime"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Ljava/lang/String;

    if-nez v5, :cond_129

    move-object/from16 v5, v16

    .line 34
    :cond_129
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_134

    move-object/from16 v25, v0

    move-object/from16 v23, v11

    goto :goto_14c

    :cond_134
    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v0

    const-string v0, "pending msg in main thread:\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_14c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_153

    goto :goto_167

    :cond_153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "process may frozen:\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16e

    goto :goto_182

    :cond_16e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idle handler msg:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_182
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_189

    goto :goto_19d

    :cond_189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule delay msg:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    :goto_19d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    goto :goto_1b8

    :cond_1a4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history msg in main thread:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_1b8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    goto :goto_1d3

    :cond_1bf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time cost in launch:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1d3
    if-nez v13, :cond_1da

    .line 40
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 41
    :cond_1da
    const-string v0, "liveTime"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e7

    move-object/from16 v0, v16

    goto :goto_1eb

    .line 42
    :cond_1e7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1eb
    invoke-static {v6}, Lxmg/mobilebase/apm/common/utils/b;->d(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    if-lez v2, :cond_1f6

    goto :goto_1fa

    .line 44
    :cond_1f6
    invoke-static {}, Lkk1/a;->r()J

    move-result-wide v9

    .line 45
    :goto_1fa
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_205

    .line 46
    invoke-static {v0}, Lfk1/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_214

    .line 47
    :cond_205
    invoke-static {v7}, Lxmg/mobilebase/apm/common/utils/b;->d(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-lez v0, :cond_20e

    goto :goto_212

    .line 48
    :cond_20e
    invoke-static {}, Lkk1/a;->r()J

    move-result-wide v6

    :goto_212
    sub-long v6, v9, v6

    .line 49
    :goto_214
    const-string v0, "uid"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_227

    invoke-virtual {v3}, Ldk1/a;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_22b

    :cond_227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_22b
    invoke-virtual {v3}, Ldk1/a;->p()Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v4, v8

    const/4 v11, 0x1

    if-ne v4, v11, :cond_255

    .line 53
    const-string v4, "detailVersionCode"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    const-string v8, "internalNo"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_24a

    move-object v4, v2

    .line 56
    :cond_24a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_25f

    .line 57
    invoke-virtual {v3}, Ldk1/a;->x()Ljava/lang/String;

    move-result-object v8

    goto :goto_25f

    .line 58
    :cond_255
    aget-object v4, v8, v11

    const/4 v14, 0x2

    .line 59
    aget-object v8, v8, v14

    move-object/from16 v29, v8

    move-object v8, v4

    move-object/from16 v4, v29

    :cond_25f
    :goto_25f
    if-nez v1, :cond_268

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_268

    goto :goto_269

    :cond_268
    move-object v2, v4

    .line 61
    :goto_269
    const-string v4, "foreground"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_27a

    move-object/from16 v14, v16

    goto :goto_27e

    :cond_27a
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 63
    :goto_27e
    const-string v15, "1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 64
    const-string v11, "reasonAndCpuUsage"

    move/from16 v26, v14

    move-object/from16 v14, v25

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_299

    move-object/from16 v11, v16

    goto :goto_29d

    :cond_299
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 66
    :goto_29d
    const-string v14, "memoryInfo"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 67
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_2ae

    move-object/from16 v25, v16

    goto :goto_2b4

    :cond_2ae
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    .line 68
    :goto_2b4
    const-string v14, "dataStorageSize"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 69
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_2c5

    move-object/from16 v27, v16

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v27, v14

    .line 70
    :goto_2c7
    const-string v14, "pageLog"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2d8

    move-object/from16 v14, v16

    goto :goto_2d9

    :cond_2d8
    move-object v14, v13

    .line 72
    :goto_2d9
    const-string v13, "extraData"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-class v16, Ljava/util/Map;

    move-object/from16 v28, v14

    .line 73
    invoke-static/range {v16 .. v16}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    move-result-object v14

    .line 74
    invoke-static {v13, v14}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 75
    const-string v14, "businessData"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-class v14, Ljava/util/Map;

    .line 76
    invoke-static {v14}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    move-result-object v14

    .line 77
    invoke-static {v12, v14}, Lxmg/mobilebase/apm/common/utils/f;->h(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 78
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_30d

    .line 79
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_30d
    if-eqz v12, :cond_312

    .line 80
    invoke-interface {v14, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_312
    if-eqz v1, :cond_34d

    .line 81
    const-string v12, "lastPageUrl"

    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34d

    move-object/from16 v12, v21

    .line 82
    invoke-virtual {v3, v12}, Ldk1/a;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_330

    .line 83
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 84
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_332

    :cond_330
    move/from16 v4, v26

    .line 85
    :goto_332
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v4

    const-string v4, "parseAnrInfo pageInfo is: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v20

    invoke-static {v13, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v16

    goto :goto_351

    :cond_34d
    move-object/from16 v12, v21

    move/from16 v4, v26

    .line 86
    :goto_351
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_35e

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    .line 87
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_35e
    invoke-static {}, Lxmg/mobilebase/apm/crash/anr/a$b;->c()Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v13

    .line 89
    invoke-virtual {v13, v6, v7}, Lxmg/mobilebase/apm/crash/anr/a$b;->m(J)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v9, v10}, Lxmg/mobilebase/apm/crash/anr/a$b;->g(J)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v6

    move-object/from16 v7, v19

    .line 91
    invoke-virtual {v6, v7}, Lxmg/mobilebase/apm/crash/anr/a$b;->i(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v6

    const-string v7, "ANR"

    .line 92
    invoke-virtual {v6, v7}, Lxmg/mobilebase/apm/crash/anr/a$b;->u(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v6

    move-object/from16 v7, v18

    .line 93
    invoke-virtual {v6, v7}, Lxmg/mobilebase/apm/crash/anr/a$b;->w(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Lxmg/mobilebase/apm/crash/anr/a$b;->e(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v8}, Lxmg/mobilebase/apm/crash/anr/a$b;->j(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v4}, Lxmg/mobilebase/apm/crash/anr/a$b;->l(Z)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lxmg/mobilebase/apm/crash/anr/a$b;->v(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Lxmg/mobilebase/apm/crash/anr/a$b;->n(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    move-object/from16 v4, v17

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v4, v2}, Lxmg/mobilebase/apm/crash/anr/a$b;->t(Ljava/lang/String;Z)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v11}, Lxmg/mobilebase/apm/crash/anr/a$b;->s(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    move-object/from16 v13, v28

    .line 101
    invoke-virtual {v0, v13}, Lxmg/mobilebase/apm/crash/anr/a$b;->p(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    move-object/from16 v2, v25

    .line 102
    invoke-virtual {v0, v2}, Lxmg/mobilebase/apm/crash/anr/a$b;->o(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    move-object/from16 v2, v27

    .line 103
    invoke-virtual {v0, v2}, Lxmg/mobilebase/apm/crash/anr/a$b;->d(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    move-object/from16 v11, v22

    .line 104
    invoke-virtual {v0, v11}, Lxmg/mobilebase/apm/crash/anr/a$b;->a(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v14}, Lxmg/mobilebase/apm/crash/anr/a$b;->h(Ljava/util/Map;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v12}, Lxmg/mobilebase/apm/crash/anr/a$b;->q(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/a$b;->k(Z)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 108
    invoke-virtual {v3}, Ldk1/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/a$b;->f(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxmg/mobilebase/apm/crash/anr/a$b;->b()Lxmg/mobilebase/apm/crash/anr/a;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lxmg/mobilebase/apm/crash/anr/a;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Papm.Anr.Uploader"

    .line 7
    .line 8
    if-eqz v0, :cond_12a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_12a

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik1/b;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p0, "recordAnrCallbackInfo main thread stack is empty."

    .line 28
    .line 29
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-static {}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->c()Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->h(J)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->n(J)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->i(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->A()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->e(Ljava/util/Map;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->k(Lik1/b;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->j(Z)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->O()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->a(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->N()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->o(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->J()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->d(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->m(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->d(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->J()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->l(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lxmg/mobilebase/apm/crash/anr/a;->P()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo$b;->b(Z)Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_90

    .line 138
    .line 139
    const-string v0, "recordAnrCallbackInfo anrInfo is null."

    .line 140
    .line 141
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "recordAnrCallbackInfo AnrCallbackInfo is: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_af

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    :try_start_af
    invoke-static {}, Lxmg/mobilebase/apm/crash/anr/b;->j()Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_bd

    .line 181
    .line 182
    new-instance v1, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_124

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    if-ne v3, v4, :cond_dc

    .line 197
    .line 198
    new-instance v3, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x1

    .line 208
    :goto_cf
    if-ge v5, v4, :cond_db

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_cf

    .line 220
    :cond_db
    move-object v1, v3

    .line 221
    :cond_dc
    new-instance v3, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    sget-object v3, Lxmg/mobilebase/apm/crash/anr/b;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/io/File;

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, "_"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3}, Lxmg/mobilebase/apm/common/utils/d;->j([BLjava/io/File;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_120

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_123
    .catchall {:try_start_af .. :try_end_123} :catchall_bb

    .line 290
    .line 291
    .line 292
    goto :goto_129

    .line 293
    :goto_124
    const-string v1, "recordAnrCallbackInfo error."

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    return-object p0

    .line 299
    :cond_12a
    :goto_12a
    const-string p0, "recordAnrCallbackInfo not has main thread info."

    .line 300
    .line 301
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public static p(Lorg/json/JSONObject;J)Ljava/lang/String;
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
    invoke-static {v0, p1, p2}, Lmk1/b;->b(Landroid/content/Context;J)Ljava/io/File;

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

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .line 1
    new-instance p0, Lxmg/mobilebase/apm/crash/anr/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, p3, p4}, Lxmg/mobilebase/apm/crash/anr/b$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lhk1/b;->d(Lorg/json/JSONObject;Lck1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
