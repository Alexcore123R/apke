.class public Lxmg/mobilebase/nvlogupload/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:I = 0xa

.field public static c:J = 0x5265c00L

.field public static d:J = 0x5265c00L

.field public static e:J = 0x12c00000L

.field public static f:I

.field public static g:J

.field public static h:J

.field public static i:Lxmg/mobilebase/nvlogupload/i;


# instance fields
.field public final a:Lhq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MODULE_FOR_UPLOAD_LIMIT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public static b()Lxmg/mobilebase/nvlogupload/i;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nvlogupload/i;->i:Lxmg/mobilebase/nvlogupload/i;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/nvlogupload/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/nvlogupload/i;->i:Lxmg/mobilebase/nvlogupload/i;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/nvlogupload/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/nvlogupload/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/nvlogupload/i;->i:Lxmg/mobilebase/nvlogupload/i;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/nvlogupload/i;->i:Lxmg/mobilebase/nvlogupload/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Z
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 7
    .line 8
    const-string v4, "NVlogUploadLimitManager"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_12

    .line 12
    .line 13
    const-string v1, "nvlog upload kv is null, limit invalid."

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v3, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 24
    .line 25
    const-string v8, "KEY_FOR_UPLOAD_COUNTS"

    .line 26
    .line 27
    invoke-interface {v3, v8, v2}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v9, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 32
    .line 33
    const-string v10, "KEY_FOR_UPLOAD_NET_FLOW_LIMIT"

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-interface {v9, v10, v11, v12}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    iget-object v9, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const-string v15, "KEY_FOR_LAST_FIRST_UPLOAD_TIMESTAMP"

    .line 48
    .line 49
    invoke-interface {v9, v15, v11, v12}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v9, -0x1

    .line 54
    if-ne v3, v9, :cond_39

    .line 55
    .line 56
    sget v3, Lxmg/mobilebase/nvlogupload/i;->f:I

    .line 57
    .line 58
    :cond_39
    const-wide/16 v19, -0x1

    .line 59
    .line 60
    cmp-long v9, v13, v19

    .line 61
    .line 62
    if-nez v9, :cond_41

    .line 63
    .line 64
    sget-wide v13, Lxmg/mobilebase/nvlogupload/i;->g:J

    .line 65
    .line 66
    :cond_41
    cmp-long v9, v11, v19

    .line 67
    .line 68
    if-nez v9, :cond_47

    .line 69
    .line 70
    sget-wide v11, Lxmg/mobilebase/nvlogupload/i;->h:J

    .line 71
    .line 72
    :cond_47
    sub-long v19, v6, v11

    .line 73
    .line 74
    sget-wide v21, Lxmg/mobilebase/nvlogupload/i;->c:J

    .line 75
    .line 76
    cmp-long v9, v19, v21

    .line 77
    .line 78
    if-gtz v9, :cond_55

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v9, v19, v16

    .line 83
    .line 84
    if-gez v9, :cond_64

    .line 85
    .line 86
    :cond_55
    iget-object v3, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 87
    .line 88
    invoke-interface {v3, v8, v2}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 92
    .line 93
    invoke-interface {v3, v15, v6, v7}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    sput-wide v6, Lxmg/mobilebase/nvlogupload/i;->h:J

    .line 97
    .line 98
    sput v2, Lxmg/mobilebase/nvlogupload/i;->f:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_64
    sget-wide v21, Lxmg/mobilebase/nvlogupload/i;->d:J

    .line 102
    .line 103
    cmp-long v9, v19, v21

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    if-gtz v9, :cond_75

    .line 110
    .line 111
    cmp-long v16, v19, v2

    .line 112
    .line 113
    if-gez v16, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-wide v2, v13

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    :goto_75
    iget-object v13, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 119
    .line 120
    invoke-interface {v13, v10, v2, v3}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 124
    .line 125
    invoke-interface {v10, v15, v6, v7}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    sput-wide v6, Lxmg/mobilebase/nvlogupload/i;->h:J

    .line 129
    .line 130
    sput-wide v2, Lxmg/mobilebase/nvlogupload/i;->g:J

    .line 131
    .line 132
    :goto_83
    sget v10, Lxmg/mobilebase/nvlogupload/i;->b:I

    .line 133
    .line 134
    move/from16 v13, v18

    .line 135
    .line 136
    if-ge v13, v10, :cond_91

    .line 137
    .line 138
    sget-wide v14, Lxmg/mobilebase/nvlogupload/i;->e:J

    .line 139
    .line 140
    cmp-long v10, v2, v14

    .line 141
    .line 142
    if-gez v10, :cond_91

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v10, 0x0

    .line 147
    :goto_92
    if-nez v10, :cond_d2

    .line 148
    .line 149
    const-string v8, "uploadCounts"

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v1, v8, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget v8, Lxmg/mobilebase/nvlogupload/i;->b:I

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v14, "uploadCountsLimit"

    .line 165
    .line 166
    invoke-static {v1, v14, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-wide v14, Lxmg/mobilebase/nvlogupload/i;->d:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v14, "uploadDurationNetFlow"

    .line 176
    .line 177
    invoke-static {v1, v14, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-wide v14, Lxmg/mobilebase/nvlogupload/i;->c:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v14, "uploadDurationLimit"

    .line 187
    .line 188
    invoke-static {v1, v14, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v8, "lastFirstUploadTimeStamp"

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v1, v8, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v8, "uploadNetFlow"

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v1, v8, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move v1, v13

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    add-int/lit8 v1, v13, 0x1

    .line 212
    .line 213
    iget-object v13, v0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 214
    .line 215
    invoke-interface {v13, v8, v1}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    sput v1, Lxmg/mobilebase/nvlogupload/i;->f:I

    .line 219
    .line 220
    :goto_db
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v13, Lxmg/mobilebase/nvlogupload/i;->b:I

    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-wide v14, Lxmg/mobilebase/nvlogupload/i;->e:J

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    sub-long/2addr v14, v6

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v7, 0x7

    .line 258
    new-array v7, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    aput-object v8, v7, v9

    .line 262
    .line 263
    aput-object v1, v7, v5

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    aput-object v13, v7, v1

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    aput-object v2, v7, v1

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    aput-object v3, v7, v1

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    aput-object v11, v7, v1

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    aput-object v6, v7, v1

    .line 279
    .line 280
    const-string v1, "upload limit:%s , current uploadCounts:%d/%d, uploadNetFlow:%d/%d, lastFirstUploadTimeStamp:%d,  cost:%d"

    .line 281
    .line 282
    invoke-static {v4, v1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return v10
.end method

.method public c(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 2
    .line 3
    const-string v1, "NVlogUploadLimitManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "nvlog upload kv is null, limit invalid."

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_3e

    .line 18
    .line 19
    const-string v4, "KEY_FOR_UPLOAD_NET_FLOW_LIMIT"

    .line 20
    .line 21
    invoke-interface {v0, v4, v2, v3}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    sget-wide v2, Lxmg/mobilebase/nvlogupload/i;->g:J

    .line 32
    .line 33
    :cond_20
    add-long/2addr v2, p1

    .line 34
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/i;->a:Lhq1/a$a;

    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v3}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    sput-wide v2, Lxmg/mobilebase/nvlogupload/i;->g:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, p2, v2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "uploadNetFlow:%d  flowlength:%d"

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
