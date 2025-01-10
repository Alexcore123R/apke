.class public final Lj9/g;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/h;)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x16358

    .line 5
    .line 6
    .line 7
    const-string v3, "CheckoutProcessEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj9/g;->f:Lz8/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/g;->f:Lz8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/h;->e()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cp_process_time"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz8/h;->d()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "cp_process_before_jump_time"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lj9/g;->f:Lz8/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lz8/h;->l()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "cp_checkout_time"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lj9/g;->f:Lz8/h;

    .line 38
    .line 39
    invoke-virtual {v3}, Lz8/h;->k()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "cp_checkout_before_jump_time"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lod1/n;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lod1/n;

    .line 4
    .line 5
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz8/h;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "cp_scene"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz8/h;->t()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cp_open_gift_window"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz8/h;->r()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cp_open_add_more_dialog"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Lz8/h;->s()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cp_open_add_more_dialog_float_layer_type"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Lz8/h;->z()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "cp_show_add_more_force_interception_toast"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz8/h;->A()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "cp_show_add_more_soft_interception_dialog"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 116
    .line 117
    invoke-virtual {v1}, Lz8/h;->C()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "cp_is_login"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Lz8/h;->j()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "cp_has_address"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x7

    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 154
    .line 155
    invoke-virtual {v1}, Lz8/h;->u()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "cp_open_login_fragment"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 174
    .line 175
    invoke-virtual {v1}, Lz8/h;->n()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "cp_login_success"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 194
    .line 195
    invoke-virtual {v1}, Lz8/h;->w()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "cp_request_address_list"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 214
    .line 215
    invoke-virtual {v1}, Lz8/h;->x()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "cp_request_address_list_success"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 234
    .line 235
    invoke-virtual {v1}, Lz8/h;->y()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "cp_request_address_success_jump_checkout"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 254
    .line 255
    invoke-virtual {v1}, Lz8/h;->q()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "cp_open_add_address_fragment"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 274
    .line 275
    invoke-virtual {v1}, Lz8/h;->a()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "cp_add_address_success"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 294
    .line 295
    invoke-virtual {v1}, Lz8/h;->b()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "cp_add_address_success_jump_checkout"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v2, 0xf

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 314
    .line 315
    invoke-virtual {v1}, Lz8/h;->m()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "cp_login_and_has_address_jump_checkout"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 334
    .line 335
    invoke-virtual {v1}, Lz8/h;->v()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "cp_over_max_checkout_url_length"

    .line 344
    .line 345
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v2, 0x11

    .line 350
    .line 351
    aput-object v1, v0, v2

    .line 352
    .line 353
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 354
    .line 355
    invoke-virtual {v1}, Lz8/h;->i()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "cp_compress_intercept"

    .line 364
    .line 365
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v2, 0x12

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 374
    .line 375
    invoke-virtual {v1}, Lz8/h;->g()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "cp_compress_degrade"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 394
    .line 395
    invoke-virtual {v1}, Lz8/h;->h()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "cp_compress_fail_degrade"

    .line 404
    .line 405
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x14

    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 414
    .line 415
    invoke-virtual {v1}, Lz8/h;->B()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "cp_take_coupon_in_checkout"

    .line 424
    .line 425
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v2, 0x15

    .line 430
    .line 431
    aput-object v1, v0, v2

    .line 432
    .line 433
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 434
    .line 435
    invoke-virtual {v1}, Lz8/h;->t()Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const-string v3, "true"

    .line 446
    .line 447
    const-string v4, "false"

    .line 448
    .line 449
    if-nez v1, :cond_1

    .line 450
    .line 451
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 452
    .line 453
    invoke-virtual {v1}, Lz8/h;->r()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_0
    move-object v1, v4

    .line 465
    goto :goto_1

    .line 466
    :cond_1
    :goto_0
    move-object v1, v3

    .line 467
    :goto_1
    const-string v5, "cp_intercept"

    .line 468
    .line 469
    invoke-static {v5, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v5, 0x16

    .line 474
    .line 475
    aput-object v1, v0, v5

    .line 476
    .line 477
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 478
    .line 479
    invoke-virtual {v1}, Lz8/h;->u()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_3

    .line 488
    .line 489
    iget-object v1, p0, Lj9/g;->f:Lz8/h;

    .line 490
    .line 491
    invoke-virtual {v1}, Lz8/h;->q()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_2

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_2
    move-object v3, v4

    .line 503
    :cond_3
    :goto_2
    const-string v1, "cp_intercept_verify"

    .line 504
    .line 505
    invoke-static {v1, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v2, 0x17

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method
