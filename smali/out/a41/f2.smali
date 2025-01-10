.class public abstract La41/f2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "generic"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "sdk"

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, La41/f2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_152

    .line 11
    const-string v4, "true"

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_f
    :try_start_f
    sget v3, La41/f2;->a:I

    .line 17
    .line 18
    if-gez v3, :cond_149

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_152

    .line 26
    const-string v6, "\"\u0007\u0002\rlS\u001d"

    .line 27
    .line 28
    const-string v7, "google_sdk"

    .line 29
    .line 30
    const-string v8, "remix_x86_64"

    .line 31
    .line 32
    if-nez v5, :cond_56

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_56

    .line 39
    .line 40
    const-string v5, "sdk_google_phone_x86"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_56

    .line 47
    .line 48
    const-string v5, "\'\u0001\u0006*,]["

    .line 49
    .line 50
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_56

    .line 59
    .line 60
    invoke-static {v6}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_56

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_56

    .line 75
    .line 76
    const-string v5, "gce_x86_phone"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v3, 0x1

    .line 88
    :goto_57
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_67

    .line 95
    .line 96
    const-string v9, "Genymotion"

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_69

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    :cond_69
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6f} :catch_152

    .line 112
    const-string v10, "3\u0000\u0003\u0010&\u000c\u000e*,]["

    .line 113
    .line 114
    if-nez v9, :cond_85

    .line 115
    .line 116
    :try_start_73
    invoke-static {v10}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_85

    .line 125
    .line 126
    const-string v9, "Jide"

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_87

    .line 133
    .line 134
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    :cond_87
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8d} :catch_152

    .line 142
    const-string v9, "gce_x86"

    .line 143
    .line 144
    if-nez v0, :cond_b1

    .line 145
    .line 146
    :try_start_91
    invoke-static {v10}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b1

    .line 155
    .line 156
    invoke-static {v6}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b1

    .line 165
    .line 166
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b1

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b3

    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    :cond_b3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d5

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d5

    .line 193
    .line 194
    const-string v2, "\u0015\u000b\t\u0007;\u000c\tU\u0007!&U6\u0010\u0004\u0019 E\u000b\u001a&E\u0015Mb"

    .line 195
    .line 196
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d5

    .line 205
    .line 206
    const-string v2, "GCE x86 phone"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d7

    .line 213
    .line 214
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    :cond_d7
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "3\n\u0001\u00112\u000c\u001e\u001d"

    .line 219
    .line 220
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_fd

    .line 229
    .line 230
    const-string v2, "\"\u0007\u0002\rlS"

    .line 231
    .line 232
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_fd

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_ff

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    :cond_ff
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "generic/sdk/generic"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_145

    .line 265
    .line 266
    const-string v2, "3\u0000\u0003\u0010&\u000c\u000e*,][Z\'\u0001\u0006*,][Z3\u0000\u0003\u0010&\u000c\u000e*,]["

    .line 267
    .line 268
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_145

    .line 277
    .line 278
    const-string v2, "generic/google_sdk/generic"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_145

    .line 285
    .line 286
    const-string v2, "\u0015\u000b\t\u0007;\u000c\tZ\'\u0001\u0006*3\n\u0002\u00128\u00002\u0005<\n\u0003\u0010\u000b\u001dUC{\u0002\u0008\u001b1\u0017\u0004\u0016\u000b\u001dUC"

    .line 287
    .line 288
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_145

    .line 297
    .line 298
    const-string v2, "3\u0000\u0003\u0010&\u000c\u000eZ\"\u0007\u0002\rlS\u001dZ\"\u0007\u0002\rlS\u001d"

    .line 299
    .line 300
    invoke-static {v2}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_145

    .line 309
    .line 310
    const-string v2, "generic/gce_x86_phone/gce_x86"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_145

    .line 317
    .line 318
    const-string v2, "Jide/remix_x86_64/remix_x86_64:6.0.1"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_147

    .line 325
    .line 326
    :cond_145
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    :cond_147
    sput v3, La41/f2;->a:I

    .line 329
    .line 330
    :cond_149
    sget v0, La41/f2;->a:I

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    if-le v0, v2, :cond_14f

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const-string v4, "false"
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_151} :catch_152

    .line 337
    .line 338
    :goto_151
    return-object v4

    .line 339
    :catch_152
    return-object v1
.end method

.method public static b()Z
    .registers 4

    .line 1
    const-string v0, "Nox"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "4.4.2"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_32

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "xiaomi"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_32

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Lenovo"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    sget-object v2, Li02/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :catch_32
    :cond_32
    return v1
.end method
