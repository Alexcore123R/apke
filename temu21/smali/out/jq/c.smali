.class public final Ljq/c;
.super Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;
.source "Temu"


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/c;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Ljq/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljq/c$a;-><init>(Ljq/c;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljq/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Ljq/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljq/c$b;-><init>(Ljq/c;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljq/c;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Ljq/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljq/c$c;-><init>(Ljq/c;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljq/c;->d:Landroidx/room/h;

    .line 26
    .line 27
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
.method public delete(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Ljq/c;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

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
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public insert(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)J
    .registers 4

    .line 1
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Ljq/c;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->l(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 5
    iget-object p1, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    :try_start_a
    iget-object v0, p0, Ljq/c;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 11
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 12
    throw p1
.end method

.method public listALLConversation()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from conversation"

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
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

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
    const-string v5, "uniqueId"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "nickName"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "logo"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "draft"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "isPin"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "remindType"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "unreadCount"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "lastLocalId"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "lastMsgId"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastReadLocalId"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "lastReadMsgId"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "displayTime"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "updateTime"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_20f

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_6b
    const-string v3, "summary"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "lastMessageStatus"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "q1"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "q2"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "r1"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "r2"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "ext"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    move/from16 v24, v1

    .line 167
    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_208

    .line 180
    .line 181
    new-instance v1, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    if-eqz v25, :cond_c3

    .line 191
    .line 192
    move/from16 v26, v0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    move-object/from16 v0, v25

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setId(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_da

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUniqueId(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setNickName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLogo(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_10b
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDraft(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setIsPin(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setRemindType(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUnreadCount(I)V

    .line 290
    .line 291
    .line 292
    move v0, v5

    .line 293
    move/from16 v25, v6

    .line 294
    .line 295
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastLocalId(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_135

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_139
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMsgId(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadLocalId(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_14b

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_14f
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadMsgId(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDisplayTime(J)V

    .line 344
    .line 345
    .line 346
    move/from16 v5, v24

    .line 347
    .line 348
    move/from16 v24, v7

    .line 349
    .line 350
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-virtual {v1, v6, v7}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUpdateTime(J)V

    .line 355
    .line 356
    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_16e

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_172
    invoke-virtual {v1, v7}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setSummary(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    move/from16 v7, v18

    .line 377
    .line 378
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMessageStatus(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_18c

    .line 392
    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    move/from16 v19, v0

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    :goto_194
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryOne(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, v20

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-eqz v18, :cond_1a3

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_1ab

    .line 420
    :cond_1a3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    move/from16 v20, v0

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryTwo(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    .line 433
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    if-eqz v18, :cond_1ba

    .line 438
    .line 439
    move/from16 v21, v0

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_1c2

    .line 443
    :cond_1ba
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    move/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v0, v18

    .line 450
    .line 451
    :goto_1c2
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveOne(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, v22

    .line 455
    .line 456
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_1d1

    .line 461
    .line 462
    move/from16 v22, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    move/from16 v22, v0

    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveTwo(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move/from16 v0, v23

    .line 478
    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    if-eqz v18, :cond_1e8

    .line 484
    .line 485
    move/from16 v23, v0

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_1f0

    .line 489
    :cond_1e8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    move/from16 v23, v0

    .line 494
    .line 495
    move-object/from16 v0, v18

    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setExt(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_1f6
    .catchall {:try_start_6b .. :try_end_1f6} :catchall_206

    .line 501
    .line 502
    .line 503
    move/from16 v18, v7

    .line 504
    .line 505
    move/from16 v7, v24

    .line 506
    .line 507
    move/from16 v0, v26

    .line 508
    .line 509
    move/from16 v24, v5

    .line 510
    .line 511
    move/from16 v5, v17

    .line 512
    .line 513
    move/from16 v17, v6

    .line 514
    .line 515
    move/from16 v6, v25

    .line 516
    .line 517
    goto/16 :goto_ae

    .line 518
    .line 519
    :catchall_206
    move-exception v0

    .line 520
    goto :goto_212

    .line 521
    :cond_208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    :goto_212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public listConvByUniqueId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * from conversation where uniqueId = ? LIMIT 1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "uniqueId"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "nickName"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "logo"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "draft"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "isPin"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "remindType"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "unreadCount"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "lastLocalId"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "lastMsgId"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "lastReadLocalId"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "lastReadMsgId"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "displayTime"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "updateTime"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1d3

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_77
    const-string v2, "summary"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "lastMessageStatus"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "q1"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "q2"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "r1"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "r2"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "ext"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    if-eqz v23, :cond_1cb

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    new-instance v2, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    if-eqz v24, :cond_c2

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v24

    .line 199
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setId(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d5

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUniqueId(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setNickName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLogo(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDraft(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setIsPin(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setRemindType(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUnreadCount(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v2, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastLocalId(J)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_131
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMsgId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v2, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadLocalId(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_143

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadMsgId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-virtual {v2, v4, v5}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDisplayTime(J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v2, v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUpdateTime(J)V

    .line 343
    .line 344
    .line 345
    move/from16 v0, v17

    .line 346
    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_162

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_166
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setSummary(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMessageStatus(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17c

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_180
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryOne(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_18d

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_191
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryTwo(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19e

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_1a2
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveOne(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move/from16 v0, v22

    .line 423
    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1af

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_1b3
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveTwo(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1c0

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_1c4
    invoke-virtual {v2, v4}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setExt(Ljava/lang/String;)V
    :try_end_1c7
    .catchall {:try_start_77 .. :try_end_1c7} :catchall_1c9

    .line 454
    .line 455
    .line 456
    move-object v4, v2

    .line 457
    goto :goto_1cc

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    goto :goto_1d6

    .line 460
    :cond_1cb
    const/4 v4, 0x0

    .line 461
    :goto_1cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    :goto_1d6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public listConvByUniqueIdList(Ljava/util/List;)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lm1/d;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * from conversation where uniqueId in ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lm1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v3, v4}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Ljq/c;->a:Landroidx/room/u;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_49
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "uniqueId"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "nickName"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "logo"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "draft"

    .line 99
    .line 100
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "isPin"

    .line 105
    .line 106
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "remindType"

    .line 111
    .line 112
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "unreadCount"

    .line 117
    .line 118
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, "lastLocalId"

    .line 123
    .line 124
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "lastMsgId"

    .line 129
    .line 130
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v14, "lastReadLocalId"

    .line 135
    .line 136
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "lastReadMsgId"

    .line 141
    .line 142
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const-string v4, "displayTime"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v1, "updateTime"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_243

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    :try_start_9f
    const-string v2, "summary"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "lastMessageStatus"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const-string v2, "q1"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "q2"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v20, v2

    .line 191
    .line 192
    const-string v2, "r1"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    const-string v2, "r2"

    .line 201
    .line 202
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v22, v2

    .line 207
    .line 208
    const-string v2, "ext"

    .line 209
    .line 210
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    move/from16 v24, v1

    .line 219
    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_23c

    .line 232
    .line 233
    new-instance v1, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    if-eqz v25, :cond_f7

    .line 243
    .line 244
    move/from16 v26, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v25

    .line 252
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    move/from16 v26, v0

    .line 257
    .line 258
    move-object/from16 v0, v25

    .line 259
    .line 260
    :goto_103
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setId(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10e

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_112
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUniqueId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11d

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_121
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setNickName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12c

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_130
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLogo(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13b

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDraft(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setIsPin(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setRemindType(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUnreadCount(I)V

    .line 342
    .line 343
    .line 344
    move v0, v5

    .line 345
    move/from16 v25, v6

    .line 346
    .line 347
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastLocalId(J)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_169

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_16d
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMsgId(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadLocalId(J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_17f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_183
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastReadMsgId(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setDisplayTime(J)V

    .line 396
    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    move/from16 v24, v7

    .line 401
    .line 402
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {v1, v6, v7}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setUpdateTime(J)V

    .line 407
    .line 408
    .line 409
    move/from16 v6, v17

    .line 410
    .line 411
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a2

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    goto :goto_1a6

    .line 419
    :cond_1a2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_1a6
    invoke-virtual {v1, v7}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setSummary(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v17, v0

    .line 427
    .line 428
    move/from16 v7, v18

    .line 429
    .line 430
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setLastMessageStatus(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    if-eqz v18, :cond_1c0

    .line 444
    .line 445
    move/from16 v19, v0

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    goto :goto_1c8

    .line 449
    :cond_1c0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move/from16 v19, v0

    .line 454
    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryOne(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    if-eqz v18, :cond_1d7

    .line 467
    .line 468
    move/from16 v20, v0

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    move/from16 v20, v0

    .line 477
    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    :goto_1df
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setQueryTwo(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move/from16 v0, v21

    .line 484
    .line 485
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    if-eqz v18, :cond_1ee

    .line 490
    .line 491
    move/from16 v21, v0

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_1f6

    .line 495
    :cond_1ee
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    move/from16 v21, v0

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveOne(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move/from16 v0, v22

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-eqz v18, :cond_205

    .line 513
    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    goto :goto_20d

    .line 518
    :cond_205
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    move/from16 v22, v0

    .line 523
    .line 524
    move-object/from16 v0, v18

    .line 525
    .line 526
    :goto_20d
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setReserveTwo(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move/from16 v0, v23

    .line 530
    .line 531
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    if-eqz v18, :cond_21c

    .line 536
    .line 537
    move/from16 v23, v0

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    goto :goto_224

    .line 541
    :cond_21c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    move/from16 v23, v0

    .line 546
    .line 547
    move-object/from16 v0, v18

    .line 548
    .line 549
    :goto_224
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->setExt(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_22a
    .catchall {:try_start_9f .. :try_end_22a} :catchall_23a

    .line 553
    .line 554
    .line 555
    move/from16 v18, v7

    .line 556
    .line 557
    move/from16 v7, v24

    .line 558
    .line 559
    move/from16 v0, v26

    .line 560
    .line 561
    move/from16 v24, v5

    .line 562
    .line 563
    move/from16 v5, v17

    .line 564
    .line 565
    move/from16 v17, v6

    .line 566
    .line 567
    move/from16 v6, v25

    .line 568
    .line 569
    goto/16 :goto_e2

    .line 570
    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    goto :goto_246

    .line 573
    :cond_23c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    :goto_246
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public update(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Ljq/c;->d:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 5
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    :try_start_a
    iget-object v0, p0, Ljq/c;->d:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    move-result p1

    .line 10
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 11
    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Ljq/c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 12
    throw p1
.end method
