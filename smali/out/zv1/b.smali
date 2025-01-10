.class public Lzv1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lzv1/b;->b(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_86

    .line 7
    .line 8
    :try_start_7
    check-cast p0, Lhw1/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw1/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0xc350

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_16

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move v0, p0

    .line 21
    goto/16 :goto_86

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p0, :cond_25

    .line 30
    .line 31
    const p0, -0x9d09

    .line 32
    .line 33
    .line 34
    const v0, -0x9d09

    .line 35
    .line 36
    .line 37
    goto :goto_86

    .line 38
    :cond_25
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p0, :cond_34

    .line 45
    .line 46
    const p0, -0x9d0c

    .line 47
    .line 48
    .line 49
    const v0, -0x9d0c

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p0, :cond_43

    .line 60
    .line 61
    const p0, -0x9d0d

    .line 62
    .line 63
    .line 64
    const v0, -0x9d0d

    .line 65
    .line 66
    .line 67
    goto :goto_86

    .line 68
    :cond_43
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p0, :cond_52

    .line 75
    .line 76
    const p0, -0x9d0e

    .line 77
    .line 78
    .line 79
    const v0, -0x9d0e

    .line 80
    .line 81
    .line 82
    goto :goto_86

    .line 83
    :cond_52
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_68

    .line 89
    if-ne v0, p0, :cond_61

    .line 90
    .line 91
    const p0, -0x9d0f

    .line 92
    .line 93
    .line 94
    const v0, -0x9d0f

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    const p0, -0x9d0a

    .line 99
    .line 100
    .line 101
    const v0, -0x9d0a

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "try to get error coed from titan error. e:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "ErrorCodeUtils"

    .line 128
    .line 129
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x9c7b

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 4

    .line 1
    instance-of v0, p0, Lcg1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const v0, -0xa2eb

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    const-string v1, "timeout"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const p0, -0x9c8a

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    const v0, -0x9c77

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    const v0, -0x9c7b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    instance-of v0, p0, Ljava/security/cert/CertificateException;

    .line 56
    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    const v0, -0x9c7c

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    instance-of v0, p0, Lhw1/a;

    .line 68
    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 74
    .line 75
    if-eqz v0, :cond_54

    .line 76
    .line 77
    const v0, -0x9c73

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 86
    .line 87
    if-eqz v0, :cond_60

    .line 88
    .line 89
    const v0, -0x9c75

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    instance-of v0, p0, Ljava/net/SocketException;

    .line 98
    .line 99
    if-eqz v0, :cond_fe

    .line 100
    .line 101
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 102
    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    const p0, -0x9c76

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :cond_6c
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 114
    .line 115
    const-string v2, "No route to host"

    .line 116
    .line 117
    if-eqz v1, :cond_90

    .line 118
    .line 119
    if-eqz v0, :cond_84

    .line 120
    .line 121
    const-string v1, "Host unreachable"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    const p0, -0x9c8b

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :cond_84
    if-eqz v0, :cond_90

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_90

    .line 140
    .line 141
    const p0, -0x9c8c

    .line 142
    .line 143
    .line 144
    return p0

    .line 145
    :cond_90
    if-eqz v0, :cond_9e

    .line 146
    .line 147
    const-string v1, "Broken pipe"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9e

    .line 154
    .line 155
    const p0, -0x9c81

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :cond_9e
    if-eqz v0, :cond_ac

    .line 160
    .line 161
    const-string v1, "Software caused connection abort"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ac

    .line 168
    .line 169
    const p0, -0x9c82

    .line 170
    .line 171
    .line 172
    return p0

    .line 173
    :cond_ac
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    const-string v1, "Connection reset"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_ba

    .line 182
    .line 183
    const p0, -0x9c83

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :cond_ba
    if-eqz v0, :cond_c8

    .line 188
    .line 189
    const-string v1, "Socket closed"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c8

    .line 196
    .line 197
    const p0, -0x9c85

    .line 198
    .line 199
    .line 200
    return p0

    .line 201
    :cond_c8
    if-eqz v0, :cond_d6

    .line 202
    .line 203
    const-string v1, "Connection timed out"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d6

    .line 210
    .line 211
    const p0, -0x9c86

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :cond_d6
    if-eqz v0, :cond_e4

    .line 216
    .line 217
    const-string v1, "Socket is closed"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e4

    .line 224
    .line 225
    const p0, -0x9c87

    .line 226
    .line 227
    .line 228
    return p0

    .line 229
    :cond_e4
    if-eqz v0, :cond_f0

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f0

    .line 236
    .line 237
    const p0, -0x9c88

    .line 238
    .line 239
    .line 240
    return p0

    .line 241
    :cond_f0
    if-eqz v0, :cond_fe

    .line 242
    .line 243
    const-string v1, "Network is unreachable"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fe

    .line 250
    .line 251
    const p0, -0x9c89

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :cond_fe
    instance-of v0, p0, Lxf1/a;

    .line 256
    .line 257
    if-eqz v0, :cond_10a

    .line 258
    .line 259
    const v0, -0x9c7d

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_10a
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 268
    .line 269
    if-eqz v0, :cond_12a

    .line 270
    .line 271
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 272
    .line 273
    if-eqz v0, :cond_116

    .line 274
    .line 275
    const p0, -0x9c78

    .line 276
    .line 277
    .line 278
    return p0

    .line 279
    :cond_116
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 280
    .line 281
    if-eqz v0, :cond_11e

    .line 282
    .line 283
    const p0, -0x9c7e

    .line 284
    .line 285
    .line 286
    return p0

    .line 287
    :cond_11e
    instance-of p0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 288
    .line 289
    if-eqz p0, :cond_126

    .line 290
    .line 291
    const p0, -0x9c7f

    .line 292
    .line 293
    .line 294
    return p0

    .line 295
    :cond_126
    const p0, -0x9c80

    .line 296
    .line 297
    .line 298
    return p0

    .line 299
    :cond_12a
    instance-of v0, p0, Lxf1/n;

    .line 300
    .line 301
    if-eqz v0, :cond_157

    .line 302
    .line 303
    move-object v0, p0

    .line 304
    check-cast v0, Lxf1/n;

    .line 305
    .line 306
    sget-object v1, Lzv1/b$a;->a:[I

    .line 307
    .line 308
    iget-object v0, v0, Lxf1/n;->a:Lxf1/b;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    aget v0, v1, v0

    .line 315
    .line 316
    packed-switch v0, :pswitch_data_172

    .line 317
    .line 318
    .line 319
    goto :goto_157

    .line 320
    :pswitch_13f
    const p0, -0xa2ea

    .line 321
    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_143
    const p0, -0xa2e9

    .line 325
    .line 326
    .line 327
    return p0

    .line 328
    :pswitch_147
    const p0, -0xa2e8

    .line 329
    .line 330
    .line 331
    return p0

    .line 332
    :pswitch_14b
    const p0, -0xa2e7

    .line 333
    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_14f
    const p0, -0xa2e6

    .line 337
    .line 338
    .line 339
    return p0

    .line 340
    :pswitch_153
    const p0, -0xa2e5

    .line 341
    .line 342
    .line 343
    return p0

    .line 344
    :cond_157
    :goto_157
    instance-of v0, p0, Lgw1/a;

    .line 345
    .line 346
    if-eqz v0, :cond_162

    .line 347
    .line 348
    check-cast p0, Lgw1/a;

    .line 349
    .line 350
    invoke-virtual {p0}, Lgw1/a;->a()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :cond_162
    instance-of v0, p0, Ljava/io/IOException;

    .line 356
    .line 357
    if-eqz v0, :cond_16e

    .line 358
    .line 359
    const v0, -0x9c79

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0}, Lzv1/b;->c(Ljava/lang/Throwable;I)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    return p0

    .line 367
    :cond_16e
    const p0, -0x9c40

    .line 368
    .line 369
    .line 370
    return p0

    .line 371
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_153
        :pswitch_14f
        :pswitch_14b
        :pswitch_147
        :pswitch_143
        :pswitch_13f
    .end packed-switch
.end method

.method public static c(Ljava/lang/Throwable;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzv1/b;->b(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p0, p1

    .line 17
    :goto_10
    const v0, -0x9c40

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    return p0
.end method
