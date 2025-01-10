.class public Ld6/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {p0}, Ld6/a;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "CA.AddressBundleUtil"

    .line 34
    .line 35
    const-string p1, "[checkIsNativeSupportRegion] isCANotSupportRegionId"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;
    .locals 10

    .line 1
    const-string v0, "show_cvv_input"

    .line 2
    .line 3
    const-string v1, "expire_year"

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const-string v3, "expire_month"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "operation"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 29
    .line 30
    const-string p0, "back_page"

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "country_scene"

    .line 39
    .line 40
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->countryScene:Ljava/lang/String;

    .line 45
    .line 46
    const-string p0, "is_dialog_style"

    .line 47
    .line 48
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->dialogCode:I

    .line 53
    .line 54
    const-string p0, "address"

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    const-class v8, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 67
    .line 68
    invoke-static {p0, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 73
    .line 74
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 75
    .line 76
    :cond_0
    const-string p0, "current_addresses_count"

    .line 77
    .line 78
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->currentAddressesCount:I

    .line 83
    .line 84
    const-string p0, "show_default"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v6, p0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput-boolean p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showDefault:Z

    .line 92
    .line 93
    const-string p0, "reloadPageUrl"

    .line 94
    .line 95
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->reloadPageUrl:Ljava/lang/String;

    .line 100
    .line 101
    const-string p0, "error_type_list"

    .line 102
    .line 103
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    const-class v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v9}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorTypeList:Ljava/util/List;

    .line 122
    .line 123
    :cond_1
    const-string p0, "title"

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 130
    .line 131
    const-string p0, "save_btn_title"

    .line 132
    .line 133
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 138
    .line 139
    const-string p0, "error_address_info_position"

    .line 140
    .line 141
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorAddressInfoPosition:Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "error_address_info_text"

    .line 148
    .line 149
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->errorAddressInfoText:Ljava/lang/String;

    .line 154
    .line 155
    const-string p0, "pay_style"

    .line 156
    .line 157
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 162
    .line 163
    const-string p0, "card_no"

    .line 164
    .line 165
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardNo:Ljava/lang/String;

    .line 170
    .line 171
    const-string p0, "card_icon"

    .line 172
    .line 173
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cardIcon:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireMonth:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->expireYear:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    const-string p0, "is_expired"

    .line 212
    .line 213
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    iput-boolean p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->isExpired:Z

    .line 218
    .line 219
    const-string p0, "account_index"

    .line 220
    .line 221
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->accountIndex:Ljava/lang/String;

    .line 226
    .line 227
    const-string p0, "s_version"

    .line 228
    .line 229
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->sVersion:Ljava/lang/String;

    .line 234
    .line 235
    const-string p0, "cvv_length"

    .line 236
    .line 237
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->cvvLength:I

    .line 242
    .line 243
    const-string p0, "is_billing_address"

    .line 244
    .line 245
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->billingAddressCode:I

    .line 250
    .line 251
    const-string p0, "check_region"

    .line 252
    .line 253
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iput-boolean p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkRegion:Z

    .line 258
    .line 259
    const-string p0, "check_dr"

    .line 260
    .line 261
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    iput-boolean p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkDr:Z

    .line 266
    .line 267
    const-string p0, "hide_coupon_view"

    .line 268
    .line 269
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    iput-boolean p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->hideCouponView:Z

    .line 274
    .line 275
    const-string p0, "checkout_url"

    .line 276
    .line 277
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->checkoutUrl:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_4

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showCvvInput:Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_4
    const-string p0, "auto_show_date_picker"

    .line 300
    .line 301
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i1()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    :cond_5
    iput-boolean v7, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->autoShowDatePicker:Z

    .line 315
    .line 316
    const-string p0, "parent_order_sn"

    .line 317
    .line 318
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->parentOrderSn:Ljava/lang/String;

    .line 323
    .line 324
    const-string p0, "address_snapshot_id"

    .line 325
    .line 326
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 331
    .line 332
    const-string p0, "address_snapshot_sn"

    .line 333
    .line 334
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 339
    .line 340
    const-string p0, "region_id1"

    .line 341
    .line 342
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->regionIdFirst:Ljava/lang/String;

    .line 347
    .line 348
    const-string p0, "visitor_token"

    .line 349
    .line 350
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->visitorToken:Ljava/lang/String;

    .line 355
    .line 356
    const-string p0, "addr_scene"

    .line 357
    .line 358
    const/16 v0, 0x320

    .line 359
    .line 360
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressScene:I

    .line 365
    .line 366
    const-string p0, "edit_address_scene"

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    iput p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressScene:I

    .line 374
    .line 375
    const-string p0, "scroll_to_field"

    .line 376
    .line 377
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iput-object p0, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->scrollToField:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    return-object v5

    .line 384
    :catch_0
    const-string p0, "CA.AddressBundleUtil"

    .line 385
    .line 386
    const-string v0, "[parseProps] has exception"

    .line 387
    .line 388
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 p0, 0x0

    .line 392
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "address"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-class v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 32
    .line 33
    :cond_0
    const-string p0, "save_btn_title"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "address_snapshot_id"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "region_id1"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->regionIdFirst:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const-string p0, "CA.AddressBundleUtil"

    .line 69
    .line 70
    const-string v0, "[parseProps] has exception"

    .line 71
    .line 72
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
