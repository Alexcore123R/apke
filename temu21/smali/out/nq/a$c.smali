.class public Lnq/a$c;
.super Landroidx/room/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/a$c;->d:Lnq/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE OR ABORT `message` SET `id` = ?,`convUniqueId` = ?,`msgId` = ?,`clientMsgId` = ?,`type` = ?,`fromUniqueId` = ?,`toUniqueId` = ?,`time` = ?,`status` = ?,`info` = ?,`summary` = ?,`queryKey` = ?,`q1` = ?,`q2` = ?,`q3` = ?,`r1` = ?,`r2` = ?,`r3` = ?,`ext` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnq/a$c;->l(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getConvUniqueId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getConvUniqueId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getClientMsgId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getFromUniqueId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    if-nez v0, :cond_60

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getFromUniqueId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getToUniqueId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x7

    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getToUniqueId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->y0(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getStatus()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->y0(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getInfo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    if-nez v0, :cond_98

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getInfo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getSummary()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xb

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getSummary()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryOne()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    if-nez v0, :cond_d1

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryOne()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryTwo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    if-nez v0, :cond_e4

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryTwo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryThree()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    if-nez v0, :cond_f7

    .line 243
    .line 244
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getQueryThree()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveOne()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    if-nez v0, :cond_10a

    .line 262
    .line 263
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveOne()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveTwo()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x11

    .line 279
    .line 280
    if-nez v0, :cond_11d

    .line 281
    .line 282
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveTwo()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveThree()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    if-nez v0, :cond_130

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_137

    .line 305
    :cond_130
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getReserveThree()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getExt()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x13

    .line 317
    .line 318
    if-nez v0, :cond_143

    .line 319
    .line 320
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getExt()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v1, v0}, Lo1/i;->n(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    if-nez v0, :cond_156

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_161

    .line 343
    :cond_156
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-interface {p1, v1, v2, v3}, Lo1/i;->y0(IJ)V

    .line 352
    .line 353
    .line 354
    :goto_161
    return-void
.end method
