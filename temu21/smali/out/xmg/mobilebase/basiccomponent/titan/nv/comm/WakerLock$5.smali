.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->unlockEventProcess(JLxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

.field final synthetic val$curTs:J

.field final synthetic val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;JLxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$curTs:J

    .line 4
    .line 5
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 9
    .line 10
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Titan.WakerLock"

    .line 17
    .line 18
    if-eqz v5, :cond_64

    .line 19
    .line 20
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 21
    .line 22
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v9, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$curTs:J

    .line 27
    .line 28
    invoke-virtual {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->endLock(J)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 32
    .line 33
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v9, 0x64

    .line 42
    .line 43
    if-le v5, v9, :cond_35

    .line 44
    .line 45
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 46
    .line 47
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v7}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 55
    .line 56
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->getBackgroudLockDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$514(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 68
    .line 69
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->getForegroundLockDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$614(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 81
    .line 82
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 87
    .line 88
    invoke-static {v9}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$102(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 102
    .line 103
    new-array v9, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v9, v7

    .line 106
    .line 107
    const-string v5, "unLockInternal scene:%s but curLockRecord null"

    .line 108
    .line 109
    invoke-static {v8, v5, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 128
    .line 129
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v11, "HistoryLockRecord"

    .line 141
    .line 142
    invoke-static {v5, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 151
    .line 152
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$300(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "FirstLockTs"

    .line 161
    .line 162
    invoke-static {v9, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "UnlockTs"

    .line 174
    .line 175
    invoke-static {v9, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 179
    .line 180
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$500(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v12, "BackgroundLockDuration"

    .line 189
    .line 190
    invoke-static {v9, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 194
    .line 195
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$600(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v12, "ForgroundLockDuration"

    .line 204
    .line 205
    invoke-static {v9, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v11, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v13, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 222
    .line 223
    invoke-static {v13}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$700(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "Skip"

    .line 235
    .line 236
    invoke-static {v11, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v12, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v13, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "UnlockScene"

    .line 257
    .line 258
    invoke-static {v11, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v10, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 270
    .line 271
    invoke-static {v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$800(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v12, "BizName"

    .line 283
    .line 284
    invoke-static {v11, v12, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v10, Lpq1/c$b;

    .line 288
    .line 289
    invoke-direct {v10}, Lpq1/c$b;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide/32 v12, 0x1612f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12, v13}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v9}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10, v11}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Lpq1/c$b;->l()Lpq1/c;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v12, v10}, Loq1/a;->e(Lpq1/c;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 323
    .line 324
    sget-object v12, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;->FINALIZE:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 325
    .line 326
    const-string v13, "report PMM tags:%s, metrics:%s, extras:%s"

    .line 327
    .line 328
    if-ne v10, v12, :cond_155

    .line 329
    .line 330
    new-array v10, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v11, v10, v7

    .line 333
    .line 334
    aput-object v9, v10, v2

    .line 335
    .line 336
    aput-object v5, v10, v0

    .line 337
    .line 338
    invoke-static {v8, v13, v10}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_160

    .line 342
    :cond_155
    new-array v10, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v11, v10, v7

    .line 345
    .line 346
    aput-object v9, v10, v2

    .line 347
    .line 348
    aput-object v5, v10, v0

    .line 349
    .line 350
    invoke-static {v8, v13, v10}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 354
    .line 355
    const-wide/16 v9, -0x1

    .line 356
    .line 357
    invoke-static {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$302(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 361
    .line 362
    invoke-static {v5, v7}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$702(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Z)Z

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 366
    .line 367
    invoke-static {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$102(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$402(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 381
    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    invoke-static {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$602(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 388
    .line 389
    invoke-static {v5, v9, v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$502(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    sub-long/2addr v5, v3

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$curTs:J

    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$5;->val$scene:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$UnlockScene;

    .line 408
    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v3, v1, v7

    .line 412
    .line 413
    aput-object v4, v1, v2

    .line 414
    .line 415
    aput-object v5, v1, v0

    .line 416
    .line 417
    const-string v0, "mHandler run unlockEventProcess cost:%d, curTs:%d, scene:%s"

    .line 418
    .line 419
    invoke-static {v8, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
