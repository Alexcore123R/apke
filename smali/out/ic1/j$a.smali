.class public synthetic Lic1/j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lic1/f0$b;->values()[Lic1/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lic1/j$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lic1/f0$b;->c:Lic1/f0$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lic1/j$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lic1/f0$b;->d:Lic1/f0$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lic1/j$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lic1/f0$b;->e:Lic1/f0$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lic1/j$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lic1/f0$b;->f:Lic1/f0$b;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lic1/j$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lic1/f0$b;->g:Lic1/f0$b;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lic1/j$a;->b:[I

    .line 65
    .line 66
    sget-object v7, Lic1/f0$b;->h:Lic1/f0$b;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lic1/j$a;->b:[I

    .line 76
    .line 77
    sget-object v8, Lic1/f0$b;->i:Lic1/f0$b;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_56
    sget-object v8, Lic1/j$a;->b:[I

    .line 88
    .line 89
    sget-object v9, Lic1/f0$b;->j:Lic1/f0$b;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_62
    sget-object v9, Lic1/j$a;->b:[I

    .line 100
    .line 101
    sget-object v10, Lic1/f0$b;->l:Lic1/f0$b;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v9, Lic1/j$a;->b:[I

    .line 110
    .line 111
    sget-object v10, Lic1/f0$b;->m:Lic1/f0$b;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v9, Lic1/j$a;->b:[I

    .line 122
    .line 123
    sget-object v10, Lic1/f0$b;->k:Lic1/f0$b;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/16 v11, 0xb

    .line 130
    .line 131
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v9, Lic1/j$a;->b:[I

    .line 134
    .line 135
    sget-object v10, Lic1/f0$b;->n:Lic1/f0$b;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v9, Lic1/j$a;->b:[I

    .line 146
    .line 147
    sget-object v10, Lic1/f0$b;->o:Lic1/f0$b;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0xd

    .line 154
    .line 155
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v9, Lic1/j$a;->b:[I

    .line 158
    .line 159
    sget-object v10, Lic1/f0$b;->q:Lic1/f0$b;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v9, Lic1/j$a;->b:[I

    .line 170
    .line 171
    sget-object v10, Lic1/f0$b;->r:Lic1/f0$b;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xf

    .line 178
    .line 179
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v9, Lic1/j$a;->b:[I

    .line 182
    .line 183
    sget-object v10, Lic1/f0$b;->s:Lic1/f0$b;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x10

    .line 190
    .line 191
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v9, Lic1/j$a;->b:[I

    .line 194
    .line 195
    sget-object v10, Lic1/f0$b;->t:Lic1/f0$b;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x11

    .line 202
    .line 203
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v9, Lic1/j$a;->b:[I

    .line 206
    .line 207
    sget-object v10, Lic1/f0$b;->p:Lic1/f0$b;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x12

    .line 214
    .line 215
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    invoke-static {}, Lic1/f0$c;->values()[Lic1/f0$c;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    new-array v9, v9, [I

    .line 223
    .line 224
    sput-object v9, Lic1/j$a;->a:[I

    .line 225
    .line 226
    :try_start_e1
    sget-object v10, Lic1/f0$c;->b:Lic1/f0$c;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 233
    .line 234
    :catch_e9
    :try_start_e9
    sget-object v1, Lic1/j$a;->a:[I

    .line 235
    .line 236
    sget-object v9, Lic1/f0$c;->c:Lic1/f0$c;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 243
    .line 244
    :catch_f3
    :try_start_f3
    sget-object v0, Lic1/j$a;->a:[I

    .line 245
    .line 246
    sget-object v1, Lic1/f0$c;->d:Lic1/f0$c;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 253
    .line 254
    :catch_fd
    :try_start_fd
    sget-object v0, Lic1/j$a;->a:[I

    .line 255
    .line 256
    sget-object v1, Lic1/f0$c;->e:Lic1/f0$c;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 263
    .line 264
    :catch_107
    :try_start_107
    sget-object v0, Lic1/j$a;->a:[I

    .line 265
    .line 266
    sget-object v1, Lic1/f0$c;->f:Lic1/f0$c;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 273
    .line 274
    :catch_111
    :try_start_111
    sget-object v0, Lic1/j$a;->a:[I

    .line 275
    .line 276
    sget-object v1, Lic1/f0$c;->g:Lic1/f0$c;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 283
    .line 284
    :catch_11b
    :try_start_11b
    sget-object v0, Lic1/j$a;->a:[I

    .line 285
    .line 286
    sget-object v1, Lic1/f0$c;->h:Lic1/f0$c;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    .line 293
    .line 294
    :catch_125
    :try_start_125
    sget-object v0, Lic1/j$a;->a:[I

    .line 295
    .line 296
    sget-object v1, Lic1/f0$c;->i:Lic1/f0$c;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    .line 303
    .line 304
    :catch_12f
    :try_start_12f
    sget-object v0, Lic1/j$a;->a:[I

    .line 305
    .line 306
    sget-object v1, Lic1/f0$c;->j:Lic1/f0$c;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    .line 313
    .line 314
    :catch_139
    return-void
.end method
