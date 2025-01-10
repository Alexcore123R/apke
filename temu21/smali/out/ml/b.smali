.class public Lml/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lik/p;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    const-string v1, "_oak_page_source"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lik/p;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lik/p;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_114

    .line 34
    .line 35
    .line 36
    goto/16 :goto_f7

    .line 37
    .line 38
    :sswitch_25
    const-string v1, "goods_detail"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_f7

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    goto/16 :goto_f8

    .line 48
    .line 49
    :sswitch_30
    const-string v1, "image_search_rec"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_f7

    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    .line 59
    goto/16 :goto_f8

    .line 60
    .line 61
    :sswitch_3c
    const-string v1, "category_goods"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_f7

    .line 68
    .line 69
    const/16 p0, 0xe

    .line 70
    .line 71
    goto/16 :goto_f8

    .line 72
    .line 73
    :sswitch_48
    const-string v1, "goods_detail_sold_out_similar"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_f7

    .line 80
    .line 81
    const/16 p0, 0xd

    .line 82
    .line 83
    goto/16 :goto_f8

    .line 84
    .line 85
    :sswitch_54
    const-string v1, "shopping_cart_single"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_f7

    .line 92
    .line 93
    const/16 p0, 0xb

    .line 94
    .line 95
    goto/16 :goto_f8

    .line 96
    .line 97
    :sswitch_60
    const-string v1, "image_search"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_f7

    .line 104
    .line 105
    const/16 p0, 0x10

    .line 106
    .line 107
    goto/16 :goto_f8

    .line 108
    .line 109
    :sswitch_6c
    const-string v1, "personal"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_f7

    .line 116
    .line 117
    const/4 p0, 0x6

    .line 118
    goto/16 :goto_f8

    .line 119
    .line 120
    :sswitch_77
    const-string v1, "mall_rec"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_f7

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    .line 130
    goto/16 :goto_f8

    .line 131
    .line 132
    :sswitch_83
    const-string v1, "similar_goods"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_f7

    .line 139
    .line 140
    const/16 p0, 0xa

    .line 141
    .line 142
    goto/16 :goto_f8

    .line 143
    .line 144
    :sswitch_8f
    const-string v1, "mall"

    .line 145
    .line 146
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_f7

    .line 151
    .line 152
    const/16 p0, 0x8

    .line 153
    .line 154
    goto :goto_f8

    .line 155
    :sswitch_9a
    const-string v1, "home"

    .line 156
    .line 157
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_f7

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    goto :goto_f8

    .line 165
    :sswitch_a4
    const-string v1, "chat"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_f7

    .line 172
    .line 173
    const/16 p0, 0xc

    .line 174
    .line 175
    goto :goto_f8

    .line 176
    :sswitch_af
    const-string v1, "goods_detail_like"

    .line 177
    .line 178
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_f7

    .line 183
    .line 184
    const/4 p0, 0x4

    .line 185
    goto :goto_f8

    .line 186
    :sswitch_b9
    const-string v1, "benefit_opt"

    .line 187
    .line 188
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_f7

    .line 193
    .line 194
    const/4 p0, 0x5

    .line 195
    goto :goto_f8

    .line 196
    :sswitch_c3
    const-string v1, "search_rec"

    .line 197
    .line 198
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_f7

    .line 203
    .line 204
    const/4 p0, 0x2

    .line 205
    goto :goto_f8

    .line 206
    :sswitch_cd
    const-string v1, "shopping_cart_add_more"

    .line 207
    .line 208
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_f7

    .line 213
    .line 214
    const/16 p0, 0x12

    .line 215
    .line 216
    goto :goto_f8

    .line 217
    :sswitch_d8
    const-string v1, "skc_bought_together"

    .line 218
    .line 219
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_f7

    .line 224
    .line 225
    const/16 p0, 0xf

    .line 226
    .line 227
    goto :goto_f8

    .line 228
    :sswitch_e3
    const-string v1, "search"

    .line 229
    .line 230
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_f7

    .line 235
    .line 236
    const/4 p0, 0x1

    .line 237
    goto :goto_f8

    .line 238
    :sswitch_ed
    const-string v1, "shopping_cart"

    .line 239
    .line 240
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f7

    .line 245
    .line 246
    const/4 p0, 0x7

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    :goto_f7
    const/4 p0, -0x1

    .line 249
    :goto_f8
    packed-switch p0, :pswitch_data_162

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    const-string p0, "802"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    const-string p0, "803"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    const-string p0, "504"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_105
    const-string p0, "705"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    const-string p0, "104"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10b
    const-string p0, "401"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    const-string p0, "106"

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_111
    const-string p0, "102"

    .line 275
    .line 276
    return-object p0

    .line 277
    :sswitch_data_114
    .sparse-switch
        -0x62481c69 -> :sswitch_ed
        -0x36059a58 -> :sswitch_e3
        -0x322bf426 -> :sswitch_d8
        -0x2d7de025 -> :sswitch_cd
        -0x2a53c687 -> :sswitch_c3
        -0x20c390f5 -> :sswitch_b9
        -0x70f80a4 -> :sswitch_af
        0x2e9358 -> :sswitch_a4
        0x30f4df -> :sswitch_9a
        0x330614 -> :sswitch_8f
        0x3eb7402 -> :sswitch_83
        0x486c3e5 -> :sswitch_77
        0x1a6a2640 -> :sswitch_6c
        0x2bda8d0c -> :sswitch_60
        0x32acb5f0 -> :sswitch_54
        0x49c00354 -> :sswitch_48
        0x717080d5 -> :sswitch_3c
        0x72a20edd -> :sswitch_30
        0x7a37b15a -> :sswitch_25
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_111
        :pswitch_10e
        :pswitch_10e
        :pswitch_10b
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
    .end packed-switch
.end method

.method public static b(Lik/p;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const-string v0, "page_el_sn"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lik/p;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/16 p0, 0x2715

    .line 12
    .line 13
    invoke-static {v0, p0}, Lea0/t;->b(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lik/p;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    :goto_18
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_130

    .line 34
    .line 35
    .line 36
    goto/16 :goto_eb

    .line 37
    .line 38
    :sswitch_25
    const-string v1, "goods_detail"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_eb

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    .line 48
    goto/16 :goto_ec

    .line 49
    .line 50
    :sswitch_31
    const-string v1, "image_search_rec"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_eb

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    goto/16 :goto_ec

    .line 61
    .line 62
    :sswitch_3d
    const-string v1, "category_goods"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_eb

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    goto/16 :goto_ec

    .line 73
    .line 74
    :sswitch_49
    const-string v1, "goods_detail_sold_out_similar"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_eb

    .line 81
    .line 82
    const/16 p0, 0xc

    .line 83
    .line 84
    goto/16 :goto_ec

    .line 85
    .line 86
    :sswitch_55
    const-string v1, "shopping_cart_single"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_eb

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    goto/16 :goto_ec

    .line 96
    .line 97
    :sswitch_60
    const-string v1, "image_search"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_eb

    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    goto/16 :goto_ec

    .line 107
    .line 108
    :sswitch_6b
    const-string v1, "personal"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_eb

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    goto/16 :goto_ec

    .line 118
    .line 119
    :sswitch_76
    const-string v1, "mall_rec"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_eb

    .line 126
    .line 127
    const/16 p0, 0x11

    .line 128
    .line 129
    goto/16 :goto_ec

    .line 130
    .line 131
    :sswitch_82
    const-string v1, "similar_goods"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_eb

    .line 138
    .line 139
    const/16 p0, 0xd

    .line 140
    .line 141
    goto :goto_ec

    .line 142
    :sswitch_8d
    const-string v1, "mall"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_eb

    .line 149
    .line 150
    const/16 p0, 0x10

    .line 151
    .line 152
    goto :goto_ec

    .line 153
    :sswitch_98
    const-string v1, "home"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_eb

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    goto :goto_ec

    .line 163
    :sswitch_a2
    const-string v1, "chat"

    .line 164
    .line 165
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_eb

    .line 170
    .line 171
    const/16 p0, 0x9

    .line 172
    .line 173
    goto :goto_ec

    .line 174
    :sswitch_ad
    const-string v1, "goods_detail_like"

    .line 175
    .line 176
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_eb

    .line 181
    .line 182
    const/16 p0, 0xb

    .line 183
    .line 184
    goto :goto_ec

    .line 185
    :sswitch_b8
    const-string v1, "search_rec"

    .line 186
    .line 187
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_eb

    .line 192
    .line 193
    const/4 p0, 0x5

    .line 194
    goto :goto_ec

    .line 195
    :sswitch_c2
    const-string v1, "shopping_cart_add_more"

    .line 196
    .line 197
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_eb

    .line 202
    .line 203
    const/4 p0, 0x4

    .line 204
    goto :goto_ec

    .line 205
    :sswitch_cc
    const-string v1, "skc_bought_together"

    .line 206
    .line 207
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_eb

    .line 212
    .line 213
    const/16 p0, 0xf

    .line 214
    .line 215
    goto :goto_ec

    .line 216
    :sswitch_d7
    const-string v1, "search"

    .line 217
    .line 218
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_eb

    .line 223
    .line 224
    const/4 p0, 0x6

    .line 225
    goto :goto_ec

    .line 226
    :sswitch_e1
    const-string v1, "shopping_cart"

    .line 227
    .line 228
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_eb

    .line 233
    .line 234
    const/4 p0, 0x2

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    const/4 p0, -0x1

    .line 237
    :goto_ec
    packed-switch p0, :pswitch_data_17a

    .line 238
    .line 239
    .line 240
    return v0

    .line 241
    :pswitch_f0
    const p0, 0x31df7

    .line 242
    .line 243
    .line 244
    return p0

    .line 245
    :pswitch_f4
    const p0, 0x31231

    .line 246
    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_f8
    const p0, 0x32118

    .line 250
    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_fc
    const p0, 0x30d7b

    .line 254
    .line 255
    .line 256
    return p0

    .line 257
    :pswitch_100
    const p0, 0x31944

    .line 258
    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_104
    const p0, 0x30efc

    .line 262
    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_108
    const p0, 0x30e26

    .line 266
    .line 267
    .line 268
    return p0

    .line 269
    :pswitch_10c
    const p0, 0x31344

    .line 270
    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_110
    const p0, 0x32b47

    .line 274
    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_114
    const p0, 0x3280d

    .line 278
    .line 279
    .line 280
    return p0

    .line 281
    :pswitch_118
    const p0, 0x30d71

    .line 282
    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_11c
    const p0, 0x30d73

    .line 286
    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_120
    const p0, 0x3201c

    .line 290
    .line 291
    .line 292
    return p0

    .line 293
    :pswitch_124
    const p0, 0x30f93

    .line 294
    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_128
    const p0, 0x30e16

    .line 298
    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_12c
    const p0, 0x30d58

    .line 302
    .line 303
    .line 304
    return p0

    .line 305
    :sswitch_data_130
    .sparse-switch
        -0x62481c69 -> :sswitch_e1
        -0x36059a58 -> :sswitch_d7
        -0x322bf426 -> :sswitch_cc
        -0x2d7de025 -> :sswitch_c2
        -0x2a53c687 -> :sswitch_b8
        -0x70f80a4 -> :sswitch_ad
        0x2e9358 -> :sswitch_a2
        0x30f4df -> :sswitch_98
        0x330614 -> :sswitch_8d
        0x3eb7402 -> :sswitch_82
        0x486c3e5 -> :sswitch_76
        0x1a6a2640 -> :sswitch_6b
        0x2bda8d0c -> :sswitch_60
        0x32acb5f0 -> :sswitch_55
        0x49c00354 -> :sswitch_49
        0x717080d5 -> :sswitch_3d
        0x72a20edd -> :sswitch_31
        0x7a37b15a -> :sswitch_25
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
        :pswitch_f0
    .end packed-switch
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/GoodsExtendField;->isSaleFireFlag()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method
