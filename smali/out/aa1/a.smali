.class public final Laa1/a;
.super Lv91/c;
.source "Temu"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laa1/a;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laa1/a;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv91/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laa1/a;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static D(I)F
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_12

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static E(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v4, 0xea60

    .line 38
    .line 39
    .line 40
    mul-long v2, v2, v4

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    mul-long v2, v2, v4

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4c

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    add-long/2addr v0, p0

    .line 77
    :cond_4c
    mul-long v0, v0, v4

    .line 78
    .line 79
    return-wide v0
.end method


# virtual methods
.method public final B(Landroid/text/Spanned;Ljava/lang/String;)Lf81/b;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lf81/b$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lf81/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lf81/b$b;->o(Ljava/lang/CharSequence;)Lf81/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Lf81/b$b;->a()Lf81/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "{\\an1}"

    .line 26
    .line 27
    const-string v5, "{\\an2}"

    .line 28
    .line 29
    const-string v6, "{\\an3}"

    .line 30
    .line 31
    const-string v7, "{\\an4}"

    .line 32
    .line 33
    const-string v9, "{\\an5}"

    .line 34
    .line 35
    const-string v10, "{\\an6}"

    .line 36
    .line 37
    const-string v11, "{\\an7}"

    .line 38
    .line 39
    const-string v13, "{\\an8}"

    .line 40
    .line 41
    const-string v14, "{\\an9}"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    sparse-switch v2, :sswitch_data_120

    .line 48
    .line 49
    .line 50
    goto :goto_7b

    .line 51
    :sswitch_32
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7b

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_7c

    .line 59
    :sswitch_3a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7b

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    goto :goto_7c

    .line 68
    :sswitch_43
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7b

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_7c

    .line 76
    :sswitch_4b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7b

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_7c

    .line 84
    :sswitch_53
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7b

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_7c

    .line 92
    :sswitch_5b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7b

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_7c

    .line 100
    :sswitch_63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7b

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    goto :goto_7c

    .line 108
    :sswitch_6b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7b

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_7c

    .line 116
    :sswitch_73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 v2, -0x1

    .line 125
    :goto_7c
    if-eqz v2, :cond_91

    .line 126
    .line 127
    if-eq v2, v15, :cond_91

    .line 128
    .line 129
    if-eq v2, v12, :cond_91

    .line 130
    .line 131
    if-eq v2, v4, :cond_8d

    .line 132
    .line 133
    if-eq v2, v8, :cond_8d

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    if-eq v2, v8, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 139
    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-virtual {v1, v12}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lf81/b$b;->l(I)Lf81/b$b;

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sparse-switch v2, :sswitch_data_146

    .line 155
    .line 156
    .line 157
    goto :goto_e6

    .line 158
    :sswitch_9d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e6

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_e7

    .line 166
    :sswitch_a5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e6

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_e7

    .line 174
    :sswitch_ad
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e6

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    goto :goto_e7

    .line 182
    :sswitch_b5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e6

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_e7

    .line 191
    :sswitch_be
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e6

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_e7

    .line 199
    :sswitch_c6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e6

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_e7

    .line 207
    :sswitch_ce
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e6

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    goto :goto_e7

    .line 215
    :sswitch_d6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e6

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_e7

    .line 223
    :sswitch_de
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e6

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    :goto_e6
    const/4 v0, -0x1

    .line 232
    :goto_e7
    if-eqz v0, :cond_fe

    .line 233
    .line 234
    if-eq v0, v15, :cond_fe

    .line 235
    .line 236
    if-eq v0, v12, :cond_fe

    .line 237
    .line 238
    if-eq v0, v4, :cond_f9

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v0, v2, :cond_f9

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v0, v2, :cond_f9

    .line 245
    .line 246
    invoke-virtual {v1, v15}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 247
    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {v1, v12}, Lf81/b$b;->i(I)Lf81/b$b;

    .line 256
    .line 257
    .line 258
    :goto_101
    invoke-virtual {v1}, Lf81/b$b;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Laa1/a;->D(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lf81/b$b;->k(F)Lf81/b$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lf81/b$b;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Laa1/a;->D(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lf81/b$b;->h(FI)Lf81/b$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lf81/b$b;->a()Lf81/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_120
    .sparse-switch
        -0x28ddbde6 -> :sswitch_73
        -0x28ddbdc7 -> :sswitch_6b
        -0x28ddbda8 -> :sswitch_63
        -0x28ddbd89 -> :sswitch_5b
        -0x28ddbd6a -> :sswitch_53
        -0x28ddbd4b -> :sswitch_4b
        -0x28ddbd2c -> :sswitch_43
        -0x28ddbd0d -> :sswitch_3a
        -0x28ddbcee -> :sswitch_32
    .end sparse-switch

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
    :sswitch_data_146
    .sparse-switch
        -0x28ddbde6 -> :sswitch_de
        -0x28ddbdc7 -> :sswitch_d6
        -0x28ddbda8 -> :sswitch_ce
        -0x28ddbd89 -> :sswitch_c6
        -0x28ddbd6a -> :sswitch_be
        -0x28ddbd4b -> :sswitch_b5
        -0x28ddbd2c -> :sswitch_ad
        -0x28ddbd0d -> :sswitch_a5
        -0x28ddbcee -> :sswitch_9d
    .end sparse-switch
.end method

.method public final C(Lj81/b0;)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lj81/b0;->N()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p1, Lta1/e;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    :goto_9
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laa1/a;->r:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public z([BIZ)Lv91/d;
    .registers 11

    .line 1
    const-string p3, "SubripDecoder"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj81/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lj81/u;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj81/b0;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lj81/b0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laa1/a;->C(Lj81/b0;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-virtual {v2, p1}, Lj81/b0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_e3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_26} :catch_cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lj81/b0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_33

    .line 44
    .line 45
    const-string p1, "Unexpected end"

    .line 46
    .line 47
    invoke-static {p3, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e3

    .line 51
    .line 52
    :cond_33
    sget-object v4, Laa1/a;->q:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_b7

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {v4, p2}, Laa1/a;->E(Ljava/util/regex/Matcher;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1, v5, v6}, Lj81/u;->a(J)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {v4, p2}, Laa1/a;->E(Ljava/util/regex/Matcher;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1, v4, v5}, Lj81/u;->a(J)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Laa1/a;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lj81/b0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_5d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_82

    .line 99
    .line 100
    iget-object v4, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_72

    .line 107
    .line 108
    iget-object v4, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "<br>"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v4, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v5, p0, Laa1/a;->p:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p2, v5}, Laa1/a;->F(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lj81/b0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    iget-object p2, p0, Laa1/a;->o:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_8c
    iget-object v4, p0, Laa1/a;->p:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v3, v4, :cond_a8

    .line 148
    .line 149
    iget-object v4, p0, Laa1/a;->p:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_8c

    .line 169
    :cond_a8
    const/4 v4, 0x0

    .line 170
    :goto_a9
    invoke-virtual {p0, p2, v4}, Laa1/a;->B(Landroid/text/Spanned;Ljava/lang/String;)Lf81/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p2, Lf81/b;->r:Lf81/b;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_b7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Skipping invalid timing: "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :catch_cd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "Skipping invalid index: "

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p3, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    new-array p1, v3, [Lf81/b;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, [Lf81/b;

    .line 235
    .line 236
    invoke-virtual {v1}, Lj81/u;->d()[J

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance p3, Laa1/b;

    .line 241
    .line 242
    invoke-direct {p3, p1, p2}, Laa1/b;-><init>([Lf81/b;[J)V

    .line 243
    .line 244
    .line 245
    return-object p3
.end method
