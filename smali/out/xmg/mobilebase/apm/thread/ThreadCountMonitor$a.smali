.class public Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ThreadCountMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "apm.thread_configs_21000"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "config ="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "APM.ThreadCountStat"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "threshold"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a:I

    .line 51
    .line 52
    const/16 v5, 0x3e8

    .line 53
    .line 54
    if-ge v0, v5, :cond_3b

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    if-gt v0, v5, :cond_3d

    .line 59
    .line 60
    :cond_3b
    iput v1, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a:I

    .line 61
    .line 62
    :cond_3d
    const-string v0, "levels"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_8e

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "process"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "level"

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v8, v9, :cond_86

    .line 102
    .line 103
    new-instance v9, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v11, "LV"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v9, v10, v11}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    iget-object v5, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_26 .. :try_end_8b} :catchall_90

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    const/4 v3, 0x1

    .line 144
    goto :goto_95

    .line 145
    :catchall_90
    const-string v0, "loadConfig error"

    .line 146
    .line 147
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    if-nez v3, :cond_f1

    .line 151
    .line 152
    iput v1, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->a:I

    .line 153
    .line 154
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 165
    .line 166
    const-string v5, "LV0"

    .line 167
    .line 168
    const/16 v6, 0xc8

    .line 169
    .line 170
    invoke-direct {v4, v5, v6}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v4, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 177
    .line 178
    const-string v5, "LV1"

    .line 179
    .line 180
    invoke-direct {v4, v5, v1}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 187
    .line 188
    const-string v4, "LV2"

    .line 189
    .line 190
    const/16 v5, 0x15e

    .line 191
    .line 192
    invoke-direct {v1, v4, v5}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 199
    .line 200
    const-string v4, "LV3"

    .line 201
    .line 202
    const/16 v5, 0x190

    .line 203
    .line 204
    invoke-direct {v1, v4, v5}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 211
    .line 212
    const-string v4, "LV4"

    .line 213
    .line 214
    const/16 v5, 0x1c2

    .line 215
    .line 216
    invoke-direct {v1, v4, v5}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;

    .line 223
    .line 224
    const-string v4, "LV5"

    .line 225
    .line 226
    const v5, 0x186a0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v4, v5}, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v4, "default"

    .line 238
    .line 239
    invoke-static {v1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "loadConfig levels:"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$a;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " loadSuccess:"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
