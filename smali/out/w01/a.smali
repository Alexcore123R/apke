.class public Lw01/a;
.super Lyz0/a$a;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/entity/b;

.field public b:Lyz0/a$a;


# direct methods
.method public constructor <init>(Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/entity/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lyz0/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw01/a;->b:Lyz0/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw01/a;->a:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu01/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "onFailure: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.ResponsePreHandleCallback"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lu01/a;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "request has canceled, will not callback"

    .line 21
    .line 22
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lu01/a;->x()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw01/a;->b:Lyz0/a$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu01/a;->n()Lz01/i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lz01/i;->I()La11/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "RESPONSE_BACK_TO_MAIN_THREAD"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, La11/c;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu01/a;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Popup.ResponsePreHandleCallback"

    .line 24
    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    const-string p2, "request has canceled, will not callback"

    .line 28
    .line 29
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lw01/a;->b:Lyz0/a$a;

    .line 33
    .line 34
    const-string v0, "request has canceled"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lyz0/a$a;->a(Lu01/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lu01/a;->x()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_147

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getRmIdList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_41

    .line 54
    .line 55
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v2}, Ly01/a;->g(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getRmCloseList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_56

    .line 75
    .line 76
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v2}, Ly01/a;->f(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getBackupData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_73

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getBackupData()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    const-string v2, "save backup data: %s"

    .line 102
    .line 103
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "backup_data"

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getBackupData()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lb11/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string v2, "backup data is null, keep the previous one"

    .line 117
    .line 118
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_147

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/network/PopupResponse;->getList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_147

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPopupRequest(Lu01/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lu01/a;->n()Lz01/i;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPopupSession(Lz01/i;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "received Popup ["

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, "]"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "RESPONSE"

    .line 196
    .line 197
    invoke-interface {v5, v7, v4, v6}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzj/c;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->b()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v7, v7

    .line 209
    cmp-long v9, v5, v7

    .line 210
    .line 211
    if-gez v9, :cond_d6

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v5, 0x0

    .line 216
    :goto_d7
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setColdStart(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {p1}, Lu01/a;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    sub-long/2addr v5, v7

    .line 228
    invoke-virtual {v4, v5, v6}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setRequestTime(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-array v6, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v6, v0

    .line 238
    .line 239
    const-string v5, "PopupRequest getEntity: %s"

    .line 240
    .line 241
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lu01/a;->i()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getChannel()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_122

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getChannel()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v6, 0x2

    .line 275
    new-array v6, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v5, v6, v0

    .line 278
    .line 279
    aput-object v4, v6, v1

    .line 280
    .line 281
    const-string v4, "received entity: %s, but is channel: %s has been canceled"

    .line 282
    .line 283
    invoke-static {v3, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8a

    .line 290
    .line 291
    :cond_122
    iget-object v5, p0, Lw01/a;->a:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Lcom/einnovation/whaleco/unipopup/entity/b;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v5, v6}, Ly01/a;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5, v4}, Lmz0/a;->h(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8a

    .line 327
    .line 328
    :cond_147
    iget-object v0, p0, Lw01/a;->b:Lyz0/a$a;

    .line 329
    .line 330
    invoke-virtual {v0, p1, p2}, Lyz0/a$a;->b(Lu01/a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
