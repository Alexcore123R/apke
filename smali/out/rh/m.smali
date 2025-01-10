.class public Lrh/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "00:00:00"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/16 p2, 0x3e8

    .line 12
    .line 13
    div-long/2addr p0, p2

    .line 14
    const-wide/16 p2, 0x3c

    .line 15
    .line 16
    rem-long v0, p0, p2

    .line 17
    .line 18
    div-long/2addr p0, p2

    .line 19
    rem-long v2, p0, p2

    .line 20
    .line 21
    div-long/2addr p0, p2

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lrh/m;->m(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ":"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lrh/m;->m(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lrh/m;->m(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x59

    .line 14
    .line 15
    const/16 v1, 0x79

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lrh/i;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrh/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "setting"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "myOrder"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v0, "favorite"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "message"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "footPrint"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "wishlist"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string v0, "address"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v0, "your_review"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_8
    const-string v0, "credit"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_9
    const-string v0, "coupon"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_a
    const-string v0, "support"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    const/16 p0, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 138
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_0
    const p0, 0x7f110523

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_1
    const p0, 0x7f110525

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_2
    const p0, 0x7f110504

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    const p0, 0x7f110505

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    const p0, 0x7f110524

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    const p0, 0x7f11050d

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    const p0, 0x7f11050c

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    const p0, 0x7f110509

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_8
    const p0, 0x7f110520

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_9
    const p0, 0x7f110514

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_a
    const p0, 0x7f110510

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_2
    :goto_2
    const-string p0, ""

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_a
        -0x50bd27da -> :sswitch_9
        -0x509a5507 -> :sswitch_8
        -0x44c3cb1c -> :sswitch_7
        -0x4468640c -> :sswitch_6
        -0x39bc4a3b -> :sswitch_5
        -0x27b6b521 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x59103502 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "props"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "_x_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "msgid"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    const-string v1, "Personal.PersonalMainUtil"

    .line 92
    .line 93
    invoke-static {v1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "setting"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "myOrder"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "favorite"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "message"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "footPrint"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "wishlist"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v0, "address"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v0, "your_review"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_8
    const-string v0, "credit"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_9
    const-string v0, "coupon"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    goto :goto_1

    .line 115
    :sswitch_a
    const-string v0, "support"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    const/16 p0, 0x9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 127
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    const-string p0, "\ue011"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    const-string p0, "\ue012"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    const-string p0, "\ue009"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    const-string p0, "\ue008"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    const-string p0, "\ue006"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    const-string p0, "\ue007"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    const-string p0, "\ue002"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    const-string p0, "\ue000"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    const-string p0, "\ue005"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    const-string p0, "\ue001"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a
    const-string p0, "\ue004"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_1
    :goto_2
    const-string p0, ""

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_a
        -0x50bd27da -> :sswitch_9
        -0x509a5507 -> :sswitch_8
        -0x44c3cb1c -> :sswitch_7
        -0x4468640c -> :sswitch_6
        -0x39bc4a3b -> :sswitch_5
        -0x27b6b521 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x59103502 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lch/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lrh/m;->h(Landroid/content/Context;Ljava/lang/String;Lch/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lch/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls2/b$b;

    .line 4
    .line 5
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lrh/m$a;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lrh/m$a;-><init>(Lch/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ls2/b$b;->f(Lt2/e;)Ls2/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ls2/b$b;

    .line 44
    .line 45
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "login_scene"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p2, "needs_login"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p0, p1, p3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static j(Lzg/g;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V
    .locals 16

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const-string v1, "goods_id"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lrh/m;->d(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v3

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lzg/g;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lzg/g;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lzg/g;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v7, "router_time"

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v7, "page_sn"

    .line 69
    .line 70
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, ""

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/fragment/BGBaseFragment;->getReferPageContext()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v8, v9

    .line 116
    :goto_2
    new-instance v2, Landroid/net/Uri$Builder;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "sku.html"

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v9, "activity_style_"

    .line 128
    .line 129
    const-string v10, "1"

    .line 130
    .line 131
    invoke-virtual {v2, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v9, "single_sku"

    .line 136
    .line 137
    invoke-virtual {v2, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p2 .. p2}, Lpk/d;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, "identity"

    .line 150
    .line 151
    invoke-virtual {v2, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v7, "sku_id"

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lzg/g;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v2, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "goods_detail_url"

    .line 166
    .line 167
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "sku_action_type"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "cart_scene"

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lpk/d;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v2, v3, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lpk/d;->c()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lpk/d;->c()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v11, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v7, "_oak_sku_id"

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lzg/g;->t()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v7, "_oak_page_source"

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lpk/d;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v7, "front_supports"

    .line 245
    .line 246
    new-instance v9, Lorg/json/JSONArray;

    .line 247
    .line 248
    const/4 v13, 0x2

    .line 249
    new-array v13, v13, [Ljava/lang/String;

    .line 250
    .line 251
    const-string v14, "supportMultipleAddToCart"

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    aput-object v14, v13, v15

    .line 255
    .line 256
    const-string v14, "supportOneClickPay4Sku"

    .line 257
    .line 258
    aput-object v14, v13, v12

    .line 259
    .line 260
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-direct {v9, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v7, "_oak_stage"

    .line 271
    .line 272
    const-string v9, "2"

    .line 273
    .line 274
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_7

    .line 282
    .line 283
    const-string v7, "_oak_sku_panel_origin_gallery_url"

    .line 284
    .line 285
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :goto_3
    const-string v4, "request_props"

    .line 292
    .line 293
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    new-instance v3, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "200284"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v4, "impr_event_data"

    .line 307
    .line 308
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v4, "click_event_data"

    .line 312
    .line 313
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const v1, 0x30d7d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "trigger_sku_event_data"

    .line 331
    .line 332
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    const-string v1, "Personal.PersonalMainUtil"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    new-instance v0, Lcom/baogong/business/ui/widget/goods/cart/PullSkuBackCallback;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual/range {p2 .. p2}, Lpk/d;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v2, v0

    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    move-object/from16 v9, p2

    .line 356
    .line 357
    invoke-direct/range {v2 .. v9}, Lcom/baogong/business/ui/widget/goods/cart/PullSkuBackCallback;-><init>(Landroid/os/Handler;Lcom/baogong/fragment/BGFragment;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/d;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v2, "sku_result_callback"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v3, p3

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v12}, Lz2/d;->E(Z)Lz2/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v11}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_6
    return-void
.end method

.method public static k(Lcom/baogong/app_personal/entity/UserProfileData;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcc/m;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcc/m;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean p0, p0, Lcom/baogong/app_personal/entity/UserProfileData;->isDefaultAvatar:Z

    .line 31
    .line 32
    invoke-static {p0}, Lcc/m;->D(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p1, p2}, Loy0/b;->n(Z)Loy0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static m(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/16 v0, 0x63

    .line 26
    .line 27
    cmp-long v2, p0, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string p0, "99"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
