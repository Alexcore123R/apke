.class public Ljq/c$a;
.super Landroidx/room/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/c;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljq/c;


# direct methods
.method public constructor <init>(Ljq/c;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljq/c$a;->d:Ljq/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `conversation` (`id`,`uniqueId`,`nickName`,`logo`,`draft`,`isPin`,`remindType`,`unreadCount`,`lastLocalId`,`lastMsgId`,`lastReadLocalId`,`lastReadMsgId`,`displayTime`,`updateTime`,`summary`,`lastMessageStatus`,`q1`,`q2`,`r1`,`r2`,`ext`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq/c$a;->n(Lo1/k;Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo1/k;Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo1/i;->y0(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getNickName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getNickName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLogo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLogo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getDraft()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x5

    .line 82
    if-nez v0, :cond_57

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getDraft()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getIsPin()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getRemindType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUnreadCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastLocalId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastMsgId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    if-nez v0, :cond_8f

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastMsgId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastReadLocalId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastReadMsgId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    if-nez v0, :cond_ab

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastReadMsgId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getDisplayTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUpdateTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getSummary()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    if-nez v0, :cond_d0

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getSummary()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getLastMessageStatus()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getQueryOne()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    if-nez v0, :cond_ed

    .line 233
    .line 234
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getQueryOne()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getQueryTwo()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    if-nez v0, :cond_100

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_107

    .line 257
    :cond_100
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getQueryTwo()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getReserveOne()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    if-nez v0, :cond_113

    .line 271
    .line 272
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getReserveOne()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getReserveTwo()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0x14

    .line 288
    .line 289
    if-nez v0, :cond_126

    .line 290
    .line 291
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getReserveTwo()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getExt()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    if-nez v0, :cond_139

    .line 309
    .line 310
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_140

    .line 314
    :cond_139
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getExt()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p1, v1, p2}, Lo1/i;->n(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    return-void
.end method
