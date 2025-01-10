.class public final Lnq/b;
.super Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;
.source "Temu"


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lnq/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lnq/b$a;-><init>(Lnq/b;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnq/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lnq/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lnq/b$b;-><init>(Lnq/b;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnq/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lnq/b;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public insert(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lnq/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->l(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lnq/b;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnq/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lnq/b;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public listAllTempMessage()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from temp_message"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lnq/b;->a:Landroidx/room/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lnq/b;->a:Landroidx/room/u;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "localId"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "convUniqueId"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "msgId"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "retryTime"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "clientMsgId"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "type"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "fromUniqueId"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "toUniqueId"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "time"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "status"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "info"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "summary"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "ext"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_151

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_149

    .line 124
    .line 125
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8b

    .line 135
    .line 136
    move/from16 v19, v0

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setId(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move v0, v4

    .line 158
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setLocalId(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ac

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_b0
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_bb

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_bf
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setMsgId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setRetryTime(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d1

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_d5
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setType(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e7

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_eb
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f6

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_fa
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v1, v3, v4}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setTime(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setStatus(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_113

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_117
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setInfo(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_122

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_126

    .line 291
    :cond_122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_126
    invoke-virtual {v1, v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setSummary(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move/from16 v3, v17

    .line 299
    .line 300
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_133

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_137
    invoke-virtual {v1, v4}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setExt(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v18

    .line 316
    .line 317
    invoke-static {v4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_13f
    .catchall {:try_start_6b .. :try_end_13f} :catchall_147

    .line 318
    .line 319
    .line 320
    move/from16 v17, v3

    .line 321
    .line 322
    move-object v3, v4

    .line 323
    move v4, v0

    .line 324
    move/from16 v0, v19

    .line 325
    .line 326
    goto/16 :goto_76

    .line 327
    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_154

    .line 330
    :cond_149
    move-object v4, v3

    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    :goto_154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public listMessageByLocalId(J)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from temp_message where localId = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/x;->y0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lnq/b;->a:Landroidx/room/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnq/b;->a:Landroidx/room/u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "localId"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "convUniqueId"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "msgId"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "retryTime"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "clientMsgId"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "type"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "fromUniqueId"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "toUniqueId"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "time"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "status"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "info"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v4, "summary"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v1, "ext"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v16
    :try_end_73
    .catchall {:try_start_1b .. :try_end_73} :catchall_13c

    .line 116
    if-eqz v16, :cond_132

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    :try_start_77
    new-instance v3, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_84

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setId(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v3, v0, v1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setLocalId(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_af

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setMsgId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setRetryTime(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setType(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ea

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_ee
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v3, v0, v1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setTime(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setStatus(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_107

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_10b
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setInfo(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_116

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setSummary(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move/from16 v0, p2

    .line 287
    .line 288
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_127

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_12b
    invoke-virtual {v3, v4}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->setExt(Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_77 .. :try_end_12e} :catchall_130

    .line 301
    .line 302
    .line 303
    move-object v4, v3

    .line 304
    goto :goto_135

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_13f

    .line 307
    :cond_132
    move-object/from16 v16, v3

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    :goto_13f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
