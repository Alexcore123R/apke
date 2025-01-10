.class public Ls30/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luh/a;

.field public final b:Luh/a;

.field public final c:Landroid/content/Context;

.field public final d:Lth/e$a;

.field public final e:Lyh/b;

.field public final f:I

.field public final g:Landroid/app/NotificationManager;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public final k:Lzh/b;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lei/a;

.field public q:Lfi/a;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lyh/b;Lei/a;Lzh/b;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Unify.UnifyParcelNotification"

    .line 6
    .line 7
    invoke-static {v1}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ls30/e;->a:Luh/a;

    .line 12
    .line 13
    const-string v2, "Push_Process.UnifyParcelNotification"

    .line 14
    .line 15
    invoke-static {v2}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Ls30/e;->b:Luh/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Ls30/e;->h:Z

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p0, Ls30/e;->l:I

    .line 26
    .line 27
    iput v3, p0, Ls30/e;->m:I

    .line 28
    .line 29
    iput v3, p0, Ls30/e;->n:I

    .line 30
    .line 31
    iput v3, p0, Ls30/e;->o:I

    .line 32
    .line 33
    iput-object p2, p0, Ls30/e;->e:Lyh/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyh/b;->l0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    iput-boolean v3, p0, Ls30/e;->i:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lyh/b;->l0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Ls30/e;->j:I

    .line 51
    .line 52
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Ls30/e;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, p0, Ls30/e;->g:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ls30/e;->v(Lyh/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lyh/b;->u0()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ls30/e;->f:I

    .line 72
    .line 73
    iput-object p4, p0, Ls30/e;->k:Lzh/b;

    .line 74
    .line 75
    iput-object p3, p0, Ls30/e;->p:Lei/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ls30/e;->m()Lth/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Ls30/e;->d:Lth/e$a;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ls30/e;->n(Lyh/b;)Lfi/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ls30/e;->q:Lfi/a;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    const-string p1, "create UnifyParcelNotification, id:%d"

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyh/b;->y0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lw30/f;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_2c

    .line 19
    .line 20
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyh/b;->k0()Lxh/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "special_content,"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    iget-object v1, p0, Ls30/e;->q:Lfi/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfi/a;->a()Lhi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4b

    .line 52
    .line 53
    invoke-interface {v1}, Lhi/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "conversation,"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4b
    iget-object v1, p0, Ls30/e;->q:Lfi/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfi/a;->c()Lhi/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6a

    .line 83
    .line 84
    invoke-interface {v1}, Lhi/c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6a

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "ongoing,"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_83

    .line 112
    .line 113
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "enhance_type"

    .line 125
    .line 126
    invoke-static {p2, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    const-string v1, "type"

    .line 133
    .line 134
    const-string v2, "mobile_notice"

    .line 135
    .line 136
    invoke-static {p2, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lzj/c;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    const-string v1, "titan"

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string v1, "main"

    .line 149
    .line 150
    :goto_95
    const-string v2, "receive_process"

    .line 151
    .line 152
    invoke-static {p2, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyh/b;->y0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "notice_model"

    .line 162
    .line 163
    invoke-static {p2, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 167
    .line 168
    invoke-virtual {v1}, Lyh/b;->y0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "is_origin_impr"

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p1, "page_el_sn"

    .line 185
    .line 186
    const-string v1, "200357"

    .line 187
    .line 188
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p1, "page_section"

    .line 192
    .line 193
    const-string v1, "user_notification"

    .line 194
    .line 195
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyh/b;->s0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "msg_id"

    .line 205
    .line 206
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyh/b;->e0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "push_url"

    .line 216
    .line 217
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Ls30/e;->i:Z

    .line 221
    .line 222
    if-eqz p1, :cond_e2

    .line 223
    .line 224
    const-string p1, "1"

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const-string p1, "0"

    .line 228
    .line 229
    :goto_e4
    const-string v1, "is_normal_degrade"

    .line 230
    .line 231
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Ls30/e;->i:Z

    .line 235
    .line 236
    if-eqz p1, :cond_f8

    .line 237
    .line 238
    iget p1, p0, Ls30/e;->j:I

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "degrade_reason"

    .line 245
    .line 246
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Ls30/e;->p:Lei/a;

    .line 250
    .line 251
    invoke-interface {p1}, Lei/a;->c()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_103

    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object p1, p0, Ls30/e;->k:Lzh/b;

    .line 261
    .line 262
    if-eqz p1, :cond_10e

    .line 263
    .line 264
    invoke-virtual {p1}, Lzh/b;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 272
    .line 273
    invoke-virtual {p1}, Lyh/b;->B0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_122

    .line 282
    .line 283
    const-string v1, "tracker_info"

    .line 284
    .line 285
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-static {}, Lth/h;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_142

    .line 296
    .line 297
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 298
    .line 299
    invoke-virtual {p1}, Lyh/b;->C0()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_142

    .line 304
    .line 305
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyh/b;->C0()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyh/b;->C0()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyh/b;->A0()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lvz1/d;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyh/b;->A0()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lvz1/d;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/baogong/app_push_base/utils/g;->b()Lcom/baogong/app_push_base/utils/g;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 354
    .line 355
    invoke-virtual {v1}, Lyh/b;->s0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_push_base/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Ls30/e;->a:Luh/a;

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "[appendImprParams] show map: "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b()Lj30/d;
    .registers 3

    .line 1
    new-instance v0, Lj30/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj30/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj30/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lj30/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj30/d;->a(Lj30/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj30/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lj30/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj30/d;->a(Lj30/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls30/e;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cancel notification, id is: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ls30/e;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls30/e;->g:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget v1, p0, Ls30/e;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls30/e;->k:Lzh/b;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Lzh/b;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lt30/a;->k(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_27

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :goto_33
    iget-object v1, p0, Ls30/e;->a:Luh/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Ls30/e;->q:Lfi/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfi/a;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30/e;->b:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[doShow], id: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ls30/e;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ls30/e;->u()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls30/e;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Ls30/e;->d:Lth/e$a;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Ls30/e;->r(Lth/e$a;Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_50

    .line 46
    .line 47
    iget-object v0, p0, Ls30/e;->a:Luh/a;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "[doShow] onMakeBuilder failed, handle degrade, drogonCode:"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_11e

    .line 80
    .line 81
    :cond_50
    iget-object v3, p0, Ls30/e;->d:Lth/e$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lth/e$a;->c()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Ls30/e;->w(Landroid/app/Notification;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v6, :cond_a1

    .line 101
    .line 102
    iget-object v0, p0, Ls30/e;->a:Luh/a;

    .line 103
    .line 104
    const-string v2, "[doShow] closed channel %s"

    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v3, v7

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "closed_channel"

    .line 121
    .line 122
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "msg_id"

    .line 130
    .line 131
    iget-object v3, p0, Ls30/e;->e:Lyh/b;

    .line 132
    .line 133
    invoke-virtual {v3}, Lyh/b;->s0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "msg_type"

    .line 141
    .line 142
    iget-object v3, p0, Ls30/e;->e:Lyh/b;

    .line 143
    .line 144
    invoke-virtual {v3}, Lyh/b;->t0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {p0, v3, v2}, Ls30/e;->s(Landroid/app/Notification;Z)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v4, :cond_c6

    .line 167
    .line 168
    iget-object v0, p0, Ls30/e;->b:Luh/a;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "[doShow] onMakeNotification failed, handle degrade, drogonCode:"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c6
    invoke-virtual {p0}, Ls30/e;->b()Lj30/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Ls30/e;->e:Lyh/b;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lj30/d;->b(Lyh/b;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v5, v4, :cond_f1

    .line 210
    .line 211
    iget-object v0, p0, Ls30/e;->b:Luh/a;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "[doShow] filtered drogonCode:"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f1
    iget-object v5, p0, Ls30/e;->e:Lyh/b;

    .line 243
    .line 244
    invoke-virtual {v5}, Lyh/b;->c0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p0, v0, v3, v2, v5}, Ls30/e;->q(Ljava/util/Map;Landroid/app/Notification;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Ls30/e;->b:Luh/a;

    .line 252
    .line 253
    const-string v5, "[doShow] notificationId:%d, normal notify."

    .line 254
    .line 255
    new-array v6, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    iget v8, p0, Ls30/e;->f:I

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v6, v7

    .line 264
    .line 265
    invoke-virtual {v2, v5, v6}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Ls30/e;->g:Landroid/app/NotificationManager;

    .line 269
    .line 270
    iget v5, p0, Ls30/e;->f:I

    .line 271
    .line 272
    invoke-virtual {v2, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v3}, Ls30/e;->t(Ljava/util/Map;Landroid/app/Notification;)V
    :try_end_115
    .catchall {:try_start_1e .. :try_end_115} :catchall_4d

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :goto_11e
    iget-object v2, p0, Ls30/e;->b:Luh/a;

    .line 288
    .line 289
    const-string v3, "[doShow] parcel do show fail: "

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .registers 14

    .line 1
    iget v0, p0, Ls30/e;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2b

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ls30/e;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Ls30/e;->a:Luh/a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Ls30/e;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const-string v0, "delete intent not exists, generate request code:%d, notificationId:%d"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v4, p0, Ls30/e;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, p0, Ls30/e;->f:I

    .line 47
    .line 48
    iget v6, p0, Ls30/e;->n:I

    .line 49
    .line 50
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyh/b;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyh/b;->c0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "1"

    .line 69
    .line 70
    iget-object v12, p0, Ls30/e;->e:Lyh/b;

    .line 71
    .line 72
    const-string v7, "default_cancel"

    .line 73
    .line 74
    invoke-static/range {v4 .. v12}, Lcom/baogong/push/common/a;->g(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final f()Landroid/app/PendingIntent;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls30/e;->o:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2d

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Ls30/e;->o:I

    .line 19
    .line 20
    iget-object v2, v0, Ls30/e;->a:Luh/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v0, Ls30/e;->f:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const-string v1, "action intent not exists, generate request code:%d, notificationId:%d"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v5, v0, Ls30/e;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyh/b;->e0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyh/b;->d0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyh/b;->s0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyh/b;->D0()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyh/b;->t0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyh/b;->F0()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v12, v0, Ls30/e;->f:I

    .line 85
    .line 86
    iget v13, v0, Ls30/e;->o:I

    .line 87
    .line 88
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyh/b;->w0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyh/b;->c0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyh/b;->o0()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const-string v18, "1"

    .line 107
    .line 108
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    invoke-static/range {v5 .. v19}, Lcom/baogong/app_push_base/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public final g()Landroid/app/PendingIntent;
    .registers 14

    .line 1
    iget v0, p0, Ls30/e;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2b

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ls30/e;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Ls30/e;->a:Luh/a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Ls30/e;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const-string v0, "delete intent not exists, generate request code:%d, notificationId:%d"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v4, p0, Ls30/e;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, p0, Ls30/e;->f:I

    .line 47
    .line 48
    iget v6, p0, Ls30/e;->m:I

    .line 49
    .line 50
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyh/b;->e0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyh/b;->c0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "0"

    .line 69
    .line 70
    iget-object v12, p0, Ls30/e;->e:Lyh/b;

    .line 71
    .line 72
    const-string v7, "default_cancel"

    .line 73
    .line 74
    invoke-static/range {v4 .. v12}, Lcom/baogong/push/common/a;->g(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls30/e;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2d

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Ls30/e;->l:I

    .line 19
    .line 20
    iget-object v2, v0, Ls30/e;->a:Luh/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v0, Ls30/e;->f:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const-string v1, "forward intent not exists, generate request code:%d, notificationId:%d"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v5, v0, Ls30/e;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyh/b;->e0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyh/b;->d0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyh/b;->s0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyh/b;->D0()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyh/b;->t0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyh/b;->F0()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v12, v0, Ls30/e;->f:I

    .line 85
    .line 86
    iget v13, v0, Ls30/e;->l:I

    .line 87
    .line 88
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyh/b;->w0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyh/b;->c0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyh/b;->o0()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const-string v18, "0"

    .line 107
    .line 108
    iget-object v1, v0, Ls30/e;->e:Lyh/b;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    invoke-static/range {v5 .. v19}, Lcom/baogong/app_push_base/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public final i()Landroid/content/Intent;
    .registers 14

    .line 1
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/b;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyh/b;->d0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/b;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyh/b;->t0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyh/b;->F0()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Ls30/e;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyh/b;->w0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyh/b;->c0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyh/b;->o0()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "0"

    .line 58
    .line 59
    iget-object v12, p0, Ls30/e;->e:Lyh/b;

    .line 60
    .line 61
    invoke-static/range {v1 .. v12}, Lcom/baogong/app_push_base/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lyh/b;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Ls30/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lth/e$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lt30/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Ls30/e;->a:Luh/a;

    .line 8
    .line 9
    const-string v0, "[handleCheckPushShow]not hit ab"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ls30/e;->a:Luh/a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "[handleCheckPushShow] msg id = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "check_push_show_id"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lth/e$a;->b(Landroid/os/Bundle;)Lth/e$a;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Landroid/util/Pair;Lyh/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lyh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls30/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "msg_type"

    .line 6
    .line 7
    const-string v2, "msg_id"

    .line 8
    .line 9
    const-string v3, "cid"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_3a

    .line 13
    .line 14
    iget-object p1, p0, Ls30/e;->b:Luh/a;

    .line 15
    .line 16
    const-string v0, "[handleDegrade] not first show, do not handle."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyh/b;->d0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyh/b;->t0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 54
    .line 55
    invoke-interface {p2, v4, v4, v0, p1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v5, p0, Ls30/e;->i:Z

    .line 68
    .line 69
    if-eqz v5, :cond_73

    .line 70
    .line 71
    iget-object p1, p0, Ls30/e;->b:Luh/a;

    .line 72
    .line 73
    const-string v0, "[handleDegrade] hasDegraded, track unShow."

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyh/b;->d0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyh/b;->t0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 111
    .line 112
    invoke-interface {p2, v4, v4, v0, p1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0, v1, p1, p2}, Lt30/b;->b(ILyh/b;Ljava/util/Map;Lyh/a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_87

    .line 127
    .line 128
    iget-object p1, p0, Ls30/e;->b:Luh/a;

    .line 129
    .line 130
    const-string p2, "[handleDegrade] ErrorProcessor accepted, don\'t handleDegrade."

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget-object p1, p0, Ls30/e;->b:Luh/a;

    .line 137
    .line 138
    const-string v1, "[handleDegrade] start."

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 144
    .line 145
    const-string v1, "system_ui"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lyh/b;->N0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lyh/b;->L0(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 156
    .line 157
    const v2, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lyh/b;->M0(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyh/b;->m0()Lxh/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lxh/d;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1}, Lxh/d;->v(Lxh/c;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyh/b;->n0()Lxh/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v4}, Lxh/e;->h(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lxh/e;->i(I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Ls30/e;->i:Z

    .line 189
    .line 190
    iput v0, p0, Ls30/e;->j:I

    .line 191
    .line 192
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lw30/f;->a(Lxh/d;Lyh/b;)Lei/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Ls30/e;->p:Lei/a;

    .line 199
    .line 200
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ls30/e;->n(Lyh/b;)Lfi/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Ls30/e;->q:Lfi/a;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ls30/e;->p(Lyh/a;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final m()Lth/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/b;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lth/e;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh/b;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "reminders"

    .line 21
    .line 22
    :goto_15
    new-instance v1, Lth/e$a;

    .line 23
    .line 24
    iget-object v2, p0, Ls30/e;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lth/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls30/e;->k(Lth/e$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lth/e$a;->h()Ld0/g$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ld0/g$e;->I(Z)Ld0/g$e;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final n(Lyh/b;)Lfi/a;
    .registers 14

    .line 1
    new-instance v0, Lhi/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyh/b;->H0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lyh/b;->p0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lyh/b;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lhi/d$a;->h(ZLjava/lang/String;Z)Lhi/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lyh/b;->y0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lw30/f;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lhi/d$a;->n(Z)Lhi/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Ls30/e;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lhi/d$a;->k(I)Lhi/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lyh/b;->I0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lhi/d$a;->i(Z)Lhi/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lyh/b;->b0()Lcom/baogong/app_push_base/entity/ability/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lhi/d$a;->f(Lcom/baogong/app_push_base/entity/ability/d;)Lhi/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ls30/e;->g()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ls30/e;->h()Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lhi/d$a;->m(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lhi/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lyh/b;->G0()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Lyh/b;->g0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lyh/b;->h0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1}, Lyh/b;->f0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lyh/b;->j0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p1}, Lyh/b;->i0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {p0}, Ls30/e;->i()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual/range {v4 .. v11}, Lhi/d$a;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lhi/d$a;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lth/h;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_84

    .line 104
    .line 105
    invoke-virtual {p1}, Lyh/b;->Y()Lcom/baogong/app_push_base/entity/ability/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lhi/d$a;->d(Lcom/baogong/app_push_base/entity/ability/a;)Lhi/d$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls30/e;->f()Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lhi/d$a;->c(Landroid/app/PendingIntent;)Lhi/d$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lyh/b;->a0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lhi/d$a;->e(Ljava/lang/String;)Lhi/d$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls30/e;->e()Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lhi/d$a;->b(Landroid/app/PendingIntent;)Lhi/d$a;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {}, Lth/h;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_91

    .line 138
    .line 139
    invoke-virtual {p1}, Lyh/b;->v0()Lcom/baogong/app_push_base/entity/ability/j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lhi/d$a;->l(Lcom/baogong/app_push_base/entity/ability/j;)Lhi/d$a;

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {}, Lbi/a;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    invoke-virtual {p1}, Lyh/b;->q0()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Lhi/d$a;->j(I)Lhi/d$a;

    .line 157
    .line 158
    .line 159
    :cond_9e
    new-instance p1, Lfi/a;

    .line 160
    .line 161
    iget v1, p0, Ls30/e;->f:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lhi/d$a;->a()Lhi/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v1, v0}, Lfi/a;-><init>(ILhi/d;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls30/e;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public p(Lyh/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30/e;->b:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[notice] show, id:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ls30/e;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls30/e;->d()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_32

    .line 39
    .line 40
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3, v2, v1, v0}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    iget-object v2, p0, Ls30/e;->b:Luh/a;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "[notice] show failed, drogonCode:"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Ls30/e;->l(Landroid/util/Pair;Lyh/a;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public final q(Ljava/util/Map;Landroid/app/Notification;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Notification;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls30/e;->k:Lzh/b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    sget-object v0, Lyh/f;->b:Lyh/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lzh/b;->c(Lyh/f;Landroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Ls30/e;->q:Lfi/a;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lfi/a;->e(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lth/e$a;Z)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ls30/e;->b:Luh/a;

    .line 5
    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "[onMakeBuilder] notificationId:"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v5, p0, Ls30/e;->f:I

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Luh/a;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Ld0/g$e;->P(J)Ld0/g$e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ls30/e;->g()Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ld0/g$e;->x(Landroid/app/PendingIntent;)Ld0/g$e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Ls30/e;->h()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ld0/g$e;->q(Landroid/app/PendingIntent;)Ld0/g$e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Ls30/e;->e:Lyh/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyh/b;->F0()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ld0/g$e;->m(Z)Ld0/g$e;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ls30/e;->k:Lzh/b;

    .line 66
    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    sget-object v4, Lyh/f;->b:Lyh/f;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v4}, Lzh/b;->e(Lth/e$a;Lyh/f;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v3, p0, Ls30/e;->p:Lei/a;

    .line 75
    .line 76
    invoke-interface {v3, p1, p2}, Lei/a;->a(Lth/e$a;Z)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v2, :cond_69

    .line 81
    .line 82
    iget-object p1, p0, Ls30/e;->b:Luh/a;

    .line 83
    .line 84
    iget v3, p0, Ls30/e;->f:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    aput-object v4, v1, v2

    .line 99
    .line 100
    const-string v0, "[onMakeBuilder] ViewHolder.onMakeBuilder failed, notificationId%d, ret:%d."

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return p2

    .line 106
    :cond_69
    iget-object p2, p0, Ls30/e;->q:Lfi/a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ls30/e;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, p1, v3}, Lfi/a;->g(Lth/e$a;Z)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq p1, v2, :cond_8d

    .line 117
    .line 118
    iget-object p2, p0, Ls30/e;->b:Luh/a;

    .line 119
    .line 120
    iget v3, p0, Ls30/e;->f:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v1, v0

    .line 133
    .line 134
    aput-object v4, v1, v2

    .line 135
    .line 136
    const-string v0, "[onMakeBuilder] Courier.onMakeBuilder failed, notificationId%d, ret:%d."

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p1

    .line 142
    :cond_8d
    return v2
.end method

.method public s(Landroid/app/Notification;Z)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls30/e;->b:Luh/a;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "[onMakeNotification] notificationId:"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Ls30/e;->f:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 31
    .line 32
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyh/b;->F0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x11

    .line 56
    .line 57
    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Ls30/e;->k:Lzh/b;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    sget-object v2, Lyh/f;->b:Lyh/f;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lzh/b;->f(Landroid/app/Notification;Lyh/f;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Ls30/e;->q:Lfi/a;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lfi/a;->h(Landroid/app/Notification;Z)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v0, :cond_65

    .line 75
    .line 76
    iget-object p2, p0, Ls30/e;->b:Luh/a;

    .line 77
    .line 78
    iget v1, p0, Ls30/e;->f:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v1, v3, v4

    .line 93
    .line 94
    aput-object v2, v3, v0

    .line 95
    .line 96
    const-string v0, "[onMakeNotification] Courier.onMakeNotification failed, notificationId%d, ret:%d."

    .line 97
    .line 98
    invoke-virtual {p2, v0, v3}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return p1

    .line 102
    :cond_65
    return v0
.end method

.method public final t(Ljava/util/Map;Landroid/app/Notification;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Notification;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls30/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ls30/e;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ls30/e;->h:Z

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, v0, p1}, Ls30/e;->a(ZLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls30/e;->k:Lzh/b;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    sget-object v2, Lyh/f;->b:Lyh/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2, v0, v0}, Lzh/b;->g(Lyh/f;Landroid/app/Notification;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Ls30/e;->q:Lfi/a;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lfi/a;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ls30/e;->e:Lyh/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyh/b;->s0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Ls30/e;->e:Lyh/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ls30/e;->e:Lyh/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyh/b;->e0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v0, v1, p1}, Lt30/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls30/e;->q:Lfi/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls30/e;->h:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfi/a;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lyh/b;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lyh/b;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2f

    .line 8
    .line 9
    iget-object v2, p0, Ls30/e;->b:Luh/a;

    .line 10
    .line 11
    iget v3, p0, Ls30/e;->f:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const-string v3, "[processSilentNotice] isSilent:%b, notificationId:%d"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyh/b;->n0()Lxh/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lxh/e;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Lyh/b;->n0()Lxh/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lxh/e;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final w(Landroid/app/Notification;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Ls30/e;->e:Lyh/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyh/b;->c0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    iget-object v0, p0, Ls30/e;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lth/e;->e(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
