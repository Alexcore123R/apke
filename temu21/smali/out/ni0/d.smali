.class public final Lni0/d;
.super Lgi0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lni0/d$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lni0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni0/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni0/d;->a:Lni0/d$a;

    .line 8
    .line 9
    const-string v0, "CreateTokenRefreshTask"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lni0/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhi0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x411

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lqi0/a;->y()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v1

    .line 29
    :goto_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x412

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "equals:"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " lastCreateToken:"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_45

    .line 65
    .line 66
    invoke-virtual {p2}, Lqi0/a;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v1, 0x413

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, p2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public execute()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lci0/c;->isContainerDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    sget-object v0, Lni0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "container is destroyed, stop pipe and return"

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 15
    .line 16
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lki0/a$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lki0/a$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lsv0/a;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0}, Lni0/d;->next()Lci0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-interface {v0}, Lci0/d;->execute()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lwh0/b;->j()Lrj0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x410

    .line 67
    .line 68
    if-nez v0, :cond_60

    .line 69
    .line 70
    sget-object v0, Lni0/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "OneClick oneClickInData is null"

    .line 73
    .line 74
    invoke-static {v0, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v6, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x410

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0}, Lrj0/a;->i()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_81

    .line 102
    .line 103
    sget-object v0, Lni0/d;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "OneClick cartItemRequests is null"

    .line 106
    .line 107
    invoke-static {v0, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v6, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0x410

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_8c
    if-ge v5, v3, :cond_b6

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_95

    .line 148
    .line 149
    goto :goto_b3

    .line 150
    :cond_95
    new-instance v7, Lhi0/a;

    .line 151
    .line 152
    const-string v8, "goods_id"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "sku_id"

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, "goods_number"

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v7, v8, v9, v6}, Lhi0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_8c

    .line 183
    :cond_b6
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c0

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lqi0/a;->z(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_c0
    sget-object v2, Lni0/d;->b:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "newCartItems:"

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, " \n oldCartItems:"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v5, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v5}, Lqi0/a;->y()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v5, v6

    .line 226
    :goto_e1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, " \n equals:"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, " \n lastCreateToken:"

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_fb

    .line 247
    .line 248
    invoke-virtual {v5}, Lqi0/a;->x()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_fb
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v4}, Lni0/d;->e(Ljava/util/ArrayList;Z)V

    .line 263
    .line 264
    .line 265
    if-nez v4, :cond_12d

    .line 266
    .line 267
    const-string v1, "Items not equal\uff0crequest reset token to null"

    .line 268
    .line 269
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_12d

    .line 277
    .line 278
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, ".[execute] not equal"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1, v3, v4}, Lqi0/a;->w(Lgi0/d;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    const-string v1, "putLastCartItems"

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13b

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lqi0/a;->B(Lrj0/a;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Lni0/d;->next()Lci0/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_144

    .line 321
    .line 322
    invoke-interface {v0}, Lci0/d;->execute()V

    .line 323
    .line 324
    .line 325
    :cond_144
    return-void
.end method

.method public next()Lci0/d;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lci0/c;->setNextChain(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lgi0/c;->next()Lci0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
