.class public Lqs0/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Lds0/d;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqs0/h;->M(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "Number.prototype.toString requires that \'this\' be a Number"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0, v0}, Lqs0/h;->J(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_38

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const-wide v7, 0x404a800000000000L    # 53.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v5, v7

    .line 47
    cmpg-double v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_42

    .line 62
    .line 63
    invoke-static {p0, v0}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    invoke-static {v2, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    if-eq v2, v3, :cond_5d

    .line 77
    .line 78
    invoke-static {p0, v1}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    :goto_5f
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v3}, Lqs0/h;->u(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static B(Lds0/d;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v3, v5, :cond_4d

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v3, v6, :cond_1f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_51

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_52

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_47

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_47

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    .line 58
    cmpl-double v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-static {v1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    const-string v1, "NaN"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    :cond_51
    move-object v2, v4

    .line 83
    :cond_52
    :goto_52
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v6, 0x1

    .line 88
    if-le v3, v6, :cond_5e

    .line 89
    .line 90
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_62
    const/16 v8, 0x10

    .line 100
    .line 101
    const/16 v9, 0x58

    .line 102
    .line 103
    const/16 v10, 0x78

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    if-eq v3, v6, :cond_77

    .line 108
    .line 109
    iget-byte v3, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 110
    .line 111
    const/4 v12, 0x7

    .line 112
    if-eq v3, v12, :cond_77

    .line 113
    .line 114
    invoke-static {v7}, Lds0/a;->a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_94

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v3, v6, :cond_92

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v11, :cond_92

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v10, :cond_8f

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v9, :cond_92

    .line 143
    .line 144
    :cond_8f
    const/16 v3, 0x10

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v3, 0xa

    .line 148
    .line 149
    :cond_94
    :goto_94
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 150
    .line 151
    if-lt v3, v5, :cond_15b

    .line 152
    .line 153
    const/16 v5, 0x24

    .line 154
    .line 155
    if-gt v3, v5, :cond_15b

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_15b

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_a9
    if-ge v5, v4, :cond_b9

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    :goto_b9
    if-ne v5, v4, :cond_bf

    .line 187
    .line 188
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-ge v7, v11, :cond_e3

    .line 202
    .line 203
    const/16 v1, 0x2d

    .line 204
    .line 205
    if-ne v7, v1, :cond_d2

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const-wide/high16 v16, -0x8000000000000000L

    .line 209
    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    const/16 v1, 0x2b

    .line 212
    .line 213
    if-eq v7, v1, :cond_da

    .line 214
    .line 215
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    :goto_db
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    if-ne v4, v5, :cond_e4

    .line 223
    .line 224
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    const/4 v1, 0x0

    .line 229
    :cond_e4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v11, :cond_fe

    .line 234
    .line 235
    add-int/lit8 v7, v5, 0x1

    .line 236
    .line 237
    if-ge v7, v4, :cond_fe

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eq v7, v10, :cond_f6

    .line 244
    .line 245
    if-ne v7, v9, :cond_fe

    .line 246
    .line 247
    :cond_f6
    add-int/lit8 v5, v5, 0x2

    .line 248
    .line 249
    if-ne v5, v4, :cond_ff

    .line 250
    .line 251
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    move v8, v3

    .line 256
    :cond_ff
    int-to-long v9, v8

    .line 257
    div-long v18, v16, v9

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    move v3, v5

    .line 262
    move-wide/from16 v14, v20

    .line 263
    .line 264
    :goto_107
    if-ge v3, v4, :cond_153

    .line 265
    .line 266
    add-int/lit8 v7, v3, 0x1

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-gez v3, :cond_124

    .line 277
    .line 278
    add-int/2addr v5, v6

    .line 279
    if-ne v7, v5, :cond_11c

    .line 280
    .line 281
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 282
    .line 283
    .line 284
    goto :goto_123

    .line 285
    :cond_11c
    if-eqz v1, :cond_11f

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    neg-long v14, v14

    .line 289
    :goto_120
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 290
    .line 291
    .line 292
    :goto_123
    return-void

    .line 293
    :cond_124
    const-wide v20, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v11, v14, v18

    .line 299
    .line 300
    if-gez v11, :cond_138

    .line 301
    .line 302
    if-eqz v1, :cond_132

    .line 303
    .line 304
    const-wide/high16 v14, -0x8000000000000000L

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-wide/from16 v14, v20

    .line 308
    .line 309
    :goto_134
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    mul-long v14, v14, v9

    .line 314
    .line 315
    move/from16 v22, v7

    .line 316
    .line 317
    int-to-long v6, v3

    .line 318
    add-long v23, v16, v6

    .line 319
    .line 320
    cmp-long v3, v14, v23

    .line 321
    .line 322
    if-gez v3, :cond_14e

    .line 323
    .line 324
    if-eqz v1, :cond_148

    .line 325
    .line 326
    const-wide/high16 v14, -0x8000000000000000L

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-wide/from16 v14, v20

    .line 330
    .line 331
    :goto_14a
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    sub-long/2addr v14, v6

    .line 336
    move/from16 v3, v22

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_107

    .line 340
    :cond_153
    if-eqz v1, :cond_156

    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    neg-long v14, v14

    .line 344
    :goto_157
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    :goto_15b
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static C(Lds0/d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v2}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v4, v5, :cond_23

    .line 31
    .line 32
    invoke-static {p0, v1}, Lss0/b;->m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne v1, v4, :cond_30

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Lqs0/h;->W(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, v2, v3}, Lqs0/h;->W(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static D(Lds0/d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v2}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v4, v5, :cond_23

    .line 31
    .line 32
    invoke-static {p0, v1}, Lss0/b;->m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne v1, v4, :cond_30

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Lqs0/h;->Z(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, v2, v3}, Lqs0/h;->Z(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static E(Lds0/d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v2}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v4, v5, :cond_23

    .line 31
    .line 32
    invoke-static {p0, v1}, Lss0/b;->m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne v1, v4, :cond_30

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Lqs0/h;->e0(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, v2, v3}, Lqs0/h;->e0(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static F(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static H(D)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static I(Lds0/d;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v3, :cond_25

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    rem-long/2addr v2, v5

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v5

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_38

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 42
    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    rem-double/2addr v2, v5

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmpl-double v0, v2, v5

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static J(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 7

    .line 1
    iget-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, v0, :cond_15

    .line 7
    .line 8
    iget-wide p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    rem-long/2addr p0, v3

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v3

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_26

    .line 24
    .line 25
    iget-wide p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    rem-double/2addr p0, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmpl-double v0, p0, v3

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public static K(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static L(Lds0/d;)V
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide v5, 0x404a800000000000L    # 53.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-ne v2, v3, :cond_3b

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    sub-double/2addr v11, v9

    .line 41
    neg-double v11, v11

    .line 42
    cmpl-double v0, v2, v11

    .line 43
    .line 44
    if-ltz v0, :cond_37

    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-double/2addr v5, v9

    .line 51
    cmpg-double v0, v2, v5

    .line 52
    .line 53
    if-gtz v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_62

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    rem-double v11, v2, v9

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    cmpl-double v0, v11, v13

    .line 72
    .line 73
    if-nez v0, :cond_62

    .line 74
    .line 75
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    sub-double/2addr v11, v9

    .line 80
    neg-double v11, v11

    .line 81
    cmpl-double v0, v2, v11

    .line 82
    .line 83
    if-ltz v0, :cond_5e

    .line 84
    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-double/2addr v5, v9

    .line 90
    cmpg-double v0, v2, v5

    .line 91
    .line 92
    if-gtz v0, :cond_5e

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5e
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static M(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p0, p1}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    iget-byte p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne p0, v0, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static N(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_24

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    goto :goto_20

    .line 24
    :catch_17
    const-string v0, "lego"

    .line 25
    .line 26
    const-string v1, "Number() error"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static O(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lqs0/h;->t(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_27

    .line 26
    .line 27
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 28
    .line 29
    if-ne v2, v3, :cond_27

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 32
    .line 33
    iget-wide v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-double/2addr v2, v0

    .line 49
    invoke-static {v2, v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static Q(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_20

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static R(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D
    .registers 4

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p0, ""

    .line 22
    .line 23
    :goto_16
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Jni;->parseFloat(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static S(Lds0/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_23

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Jni;->parseFloat(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static T(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v2, v3, :cond_7a

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_7a

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    if-lt v2, v3, :cond_2e

    .line 31
    .line 32
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lds0/a;->a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    if-eq v2, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    :goto_31
    if-eqz v0, :cond_44

    .line 51
    .line 52
    const-string v0, "^[\\+\\-]?0[xX]"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :cond_44
    move v4, v2

    .line 70
    :goto_45
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    if-ne v4, v6, :cond_6e

    .line 73
    .line 74
    :try_start_49
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 79
    .line 80
    cmpg-double v0, v4, v6

    .line 81
    .line 82
    if-gez v0, :cond_66

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 89
    .line 90
    cmpl-double v0, v4, v6

    .line 91
    .line 92
    if-lez v0, :cond_66

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-long v0, v0

    .line 99
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v2, v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :catch_6a
    invoke-static {v2, v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :catch_76
    invoke-static {v2, v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static U(Lds0/d;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v3, v5, :cond_28

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v3, v6, :cond_1f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    :cond_2c
    move-object v2, v4

    .line 46
    :cond_2d
    :goto_2d
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x1

    .line 51
    if-le v3, v6, :cond_39

    .line 52
    .line 53
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_3d
    const/16 v8, 0x10

    .line 63
    .line 64
    const/16 v9, 0x58

    .line 65
    .line 66
    const/16 v10, 0x78

    .line 67
    .line 68
    const/16 v11, 0x30

    .line 69
    .line 70
    if-eq v3, v6, :cond_52

    .line 71
    .line 72
    iget-byte v3, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    if-eq v3, v12, :cond_52

    .line 76
    .line 77
    invoke-static {v7}, Lds0/a;->a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6f

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, v6, :cond_6d

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v11, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v10, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v9, :cond_6d

    .line 106
    .line 107
    :cond_6a
    const/16 v3, 0x10

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v3, 0xa

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 113
    .line 114
    if-lt v3, v5, :cond_136

    .line 115
    .line 116
    const/16 v5, 0x24

    .line 117
    .line 118
    if-gt v3, v5, :cond_136

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_136

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_84
    if-ge v5, v4, :cond_94

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_91

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_84

    .line 149
    :cond_94
    :goto_94
    if-ne v5, v4, :cond_9a

    .line 150
    .line 151
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-ge v7, v11, :cond_be

    .line 165
    .line 166
    const/16 v1, 0x2d

    .line 167
    .line 168
    if-ne v7, v1, :cond_ad

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-wide/high16 v16, -0x8000000000000000L

    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    const/16 v1, 0x2b

    .line 175
    .line 176
    if-eq v7, v1, :cond_b5

    .line 177
    .line 178
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    const/4 v1, 0x0

    .line 183
    :goto_b6
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    if-ne v4, v5, :cond_bf

    .line 186
    .line 187
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const/4 v1, 0x0

    .line 192
    :cond_bf
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v11, :cond_d9

    .line 197
    .line 198
    add-int/lit8 v7, v5, 0x1

    .line 199
    .line 200
    if-ge v7, v4, :cond_d9

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eq v7, v10, :cond_d1

    .line 207
    .line 208
    if-ne v7, v9, :cond_d9

    .line 209
    .line 210
    :cond_d1
    add-int/lit8 v5, v5, 0x2

    .line 211
    .line 212
    if-ne v5, v4, :cond_da

    .line 213
    .line 214
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    move v8, v3

    .line 219
    :cond_da
    int-to-long v9, v8

    .line 220
    div-long v18, v16, v9

    .line 221
    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    move v3, v5

    .line 225
    move-wide/from16 v14, v20

    .line 226
    .line 227
    :goto_e2
    if-ge v3, v4, :cond_12e

    .line 228
    .line 229
    add-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-gez v3, :cond_ff

    .line 240
    .line 241
    add-int/2addr v5, v6

    .line 242
    if-ne v7, v5, :cond_f7

    .line 243
    .line 244
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    if-eqz v1, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    neg-long v14, v14

    .line 252
    :goto_fb
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-void

    .line 256
    :cond_ff
    const-wide v20, 0x7fffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmp-long v11, v14, v18

    .line 262
    .line 263
    if-gez v11, :cond_113

    .line 264
    .line 265
    if-eqz v1, :cond_10d

    .line 266
    .line 267
    const-wide/high16 v14, -0x8000000000000000L

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-wide/from16 v14, v20

    .line 271
    .line 272
    :goto_10f
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    mul-long v14, v14, v9

    .line 277
    .line 278
    move/from16 v22, v7

    .line 279
    .line 280
    int-to-long v6, v3

    .line 281
    add-long v23, v16, v6

    .line 282
    .line 283
    cmp-long v3, v14, v23

    .line 284
    .line 285
    if-gez v3, :cond_129

    .line 286
    .line 287
    if-eqz v1, :cond_123

    .line 288
    .line 289
    const-wide/high16 v14, -0x8000000000000000L

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-wide/from16 v14, v20

    .line 293
    .line 294
    :goto_125
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    sub-long/2addr v14, v6

    .line 299
    move/from16 v3, v22

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_e2

    .line 303
    :cond_12e
    if-eqz v1, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    neg-long v14, v14

    .line 307
    :goto_132
    invoke-static {v14, v15, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    :goto_136
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-static {p0, p1}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-byte p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq p1, v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p1, 0x4

    .line 27
    const-string v0, "not a number"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static W(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p0, "NaN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string p0, "Infinity"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const-string p0, "-Infinity"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_5d

    .line 41
    .line 42
    iget-byte v4, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    if-eq v4, v5, :cond_58

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    if-gt p2, v4, :cond_51

    .line 54
    .line 55
    if-gez p2, :cond_39

    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    if-ltz p2, :cond_5d

    .line 59
    .line 60
    if-eqz p2, :cond_4b

    .line 61
    .line 62
    const-string p0, "."

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_43
    if-ge p0, p2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    const-string p0, "E0"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    const-string p1, "toExponential() fractionDigits argument must be between 0 and 100"

    .line 83
    .line 84
    invoke-static {p0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, ".####################E0"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    new-instance p0, Ljava/text/DecimalFormat;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "E"

    .line 115
    .line 116
    const-string v0, "e"

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "e-"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 p2, -0x1

    .line 132
    if-ne p0, p2, :cond_8f

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v3

    .line 139
    const-string p2, "+"

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static X(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_b6

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b6

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_1a

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v1, v4, v6

    .line 50
    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "0"

    .line 74
    .line 75
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-lt v7, v8, :cond_7c

    .line 84
    .line 85
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-byte v8, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 90
    .line 91
    if-eq v8, v2, :cond_77

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ltz v2, :cond_7c

    .line 98
    .line 99
    if-eqz v2, :cond_71

    .line 100
    .line 101
    const-string v7, "."

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_69
    if-ge v0, v2, :cond_71

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_69

    .line 114
    :cond_71
    const-string v0, "E0"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string v0, ".####################E0"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    new-instance v0, Ljava/text/DecimalFormat;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "E"

    .line 146
    .line 147
    const-string v4, "e"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "e-"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, -0x1

    .line 163
    if-ne v0, v2, :cond_ae

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v3

    .line 170
    const-string v2, "+"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static Y(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_c1

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c1

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_1a

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v1, v4, v6

    .line 50
    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "0"

    .line 74
    .line 75
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x2

    .line 83
    if-lt v7, v8, :cond_87

    .line 84
    .line 85
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-byte v8, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 90
    .line 91
    if-eq v8, v2, :cond_82

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v7, 0x64

    .line 98
    .line 99
    if-gt v2, v7, :cond_66

    .line 100
    .line 101
    if-gez v2, :cond_6b

    .line 102
    .line 103
    :cond_66
    const-string v7, "toExponential() fractionDigits argument must be between 0 and 100"

    .line 104
    .line 105
    invoke-static {p0, v3, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-ltz v2, :cond_87

    .line 109
    .line 110
    if-eqz v2, :cond_7c

    .line 111
    .line 112
    const-string v7, "."

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_74
    if-ge v0, v2, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_74

    .line 125
    :cond_7c
    const-string v0, "E0"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    const-string v0, ".####################E0"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    new-instance v0, Ljava/text/DecimalFormat;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "E"

    .line 157
    .line 158
    const-string v4, "e"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "e-"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, -0x1

    .line 174
    if-ne v0, v2, :cond_b9

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v3

    .line 181
    const-string v2, "+"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static Z(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p0, "NaN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string p0, "Infinity"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const-string p0, "-Infinity"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-eqz p2, :cond_62

    .line 33
    .line 34
    iget-byte p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq p1, v2, :cond_62

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x64

    .line 44
    .line 45
    if-gt p1, p2, :cond_5a

    .line 46
    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    if-lez p1, :cond_62

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "0."

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_3b
    if-ge p2, p1, :cond_45

    .line 61
    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    new-instance p1, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    .line 77
    .line 78
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    :goto_5a
    const-string p1, "toFixed() fractionDigits argument must be between 0 and 100"

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p0, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static a(Lds0/d;)V
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a0(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_9c

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9c

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_1a

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v1, v4, v6

    .line 50
    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v3, :cond_83

    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-byte v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 82
    .line 83
    if-eq v3, v2, :cond_83

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_83

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "0."

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    if-ge v0, v1, :cond_6b

    .line 99
    .line 100
    const-string v3, "0"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_61

    .line 108
    :cond_6b
    new-instance v0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 115
    .line 116
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 3

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b0(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_a7

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a7

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_1a

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v1, v4, v6

    .line 50
    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v3, :cond_8e

    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-byte v6, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 82
    .line 83
    if-eq v6, v2, :cond_8e

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-gt v1, v2, :cond_5e

    .line 92
    .line 93
    if-gez v1, :cond_63

    .line 94
    .line 95
    :cond_5e
    const-string v2, "toFixed() fractionDigits argument must be between 0 and 100"

    .line 96
    .line 97
    invoke-static {p0, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-lez v1, :cond_8e

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "0."

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-ge v0, v1, :cond_76

    .line 110
    .line 111
    const-string v3, "0"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_6c

    .line 119
    :cond_76
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 126
    .line 127
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    neg-double v0, v0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c0(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;D)D
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->V(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-byte p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_3c

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-nez p2, :cond_3b

    .line 22
    .line 23
    cmpl-double p2, p0, v0

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    .line 30
    cmpl-double v2, p0, p2

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_22
    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 36
    .line 37
    cmpl-double v2, p0, p2

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_29
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    double-to-long p2, p2

    .line 51
    cmpg-double v2, p0, v0

    .line 52
    .line 53
    if-gez v2, :cond_39

    .line 54
    .line 55
    neg-long p0, p2

    .line 56
    long-to-double p0, p0

    .line 57
    return-wide p0

    .line 58
    :cond_39
    long-to-double p0, p2

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    :goto_3b
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static d(Lds0/d;)V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d0(D)Ljava/lang/String;
    .registers 7

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1e

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    double-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, p1, v1

    .line 23
    .line 24
    const-string p0, "%d"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Lds0/d;)V
    .registers 3

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e0(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p0, "NaN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17
    .line 18
    cmpl-double p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    const-string p0, "Infinity"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 26
    .line 27
    cmpl-double p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    const-string p0, "-Infinity"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v2, v3}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_104

    .line 38
    .line 39
    iget-byte p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eq p1, v4, :cond_104

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, v1, :cond_fd

    .line 49
    .line 50
    const/16 p2, 0x64

    .line 51
    .line 52
    if-le p1, p2, :cond_37

    .line 53
    .line 54
    goto/16 :goto_fd

    .line 55
    .line 56
    :cond_37
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmpl-double p0, v2, v4

    .line 59
    .line 60
    if-nez p0, :cond_61

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "%."

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "f"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "0"

    .line 101
    .line 102
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "."

    .line 106
    .line 107
    if-eq p1, v1, :cond_79

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_70
    add-int/lit8 v6, p1, -0x1

    .line 114
    .line 115
    if-ge v5, v6, :cond_79

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/2addr v5, v1

    .line 121
    goto :goto_70

    .line 122
    :cond_79
    const-string v5, "E0"

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/text/DecimalFormat;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v5, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 145
    .line 146
    int-to-double v9, p1

    .line 147
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-string v9, "E"

    .line 152
    .line 153
    cmpl-double v10, v5, v7

    .line 154
    .line 155
    if-gez v10, :cond_da

    .line 156
    .line 157
    const-wide v5, -0x414f39085f4a1273L    # -1.0E-6

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpl-double v7, v2, v5

    .line 163
    .line 164
    if-lez v7, :cond_af

    .line 165
    .line 166
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v7, v2, v5

    .line 172
    .line 173
    if-gez v7, :cond_af

    .line 174
    .line 175
    goto :goto_da

    .line 176
    :cond_af
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    aget-object p0, p0, v1

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    sub-int/2addr p1, p0

    .line 187
    sub-int/2addr p1, v1

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_cc

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_c5
    if-ge v0, p1, :cond_cc

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto :goto_c5

    .line 205
    :cond_cc
    new-instance p1, Ljava/text/DecimalFormat;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    :goto_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p2, "e"

    .line 222
    .line 223
    invoke-virtual {p0, v9, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "e-"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const/4 v0, -0x1

    .line 237
    if-ne p0, v0, :cond_f8

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v1

    .line 244
    const-string p2, "+"

    .line 245
    .line 246
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_fd
    :goto_fd
    const-string p1, "toPrecision() precision argument must be between 1 and 100"

    .line 255
    .line 256
    invoke-static {p0, v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    return-object p0

    .line 261
    :cond_104
    invoke-static {v2, v3}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public static f(Lds0/d;)V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f0(Lds0/d;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-byte v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v2, v3, :cond_143

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_143

    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_1a

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v2, v4, v6

    .line 50
    .line 51
    if-nez v2, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v2, v4, v6

    .line 62
    .line 63
    if-nez v2, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v4, v5}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    if-lt v6, v7, :cond_13b

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-byte v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 87
    .line 88
    if-eq v7, v3, :cond_13b

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v3, v0, :cond_137

    .line 95
    .line 96
    const/16 v6, 0x64

    .line 97
    .line 98
    if-le v3, v6, :cond_65

    .line 99
    .line 100
    goto/16 :goto_137

    .line 101
    .line 102
    :cond_65
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmpl-double v2, v4, v6

    .line 105
    .line 106
    if-nez v2, :cond_95

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "%."

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sub-int/2addr v3, v0

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "f"

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_136

    .line 149
    .line 150
    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "0"

    .line 153
    .line 154
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "."

    .line 158
    .line 159
    if-eq v3, v0, :cond_ad

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_a4
    add-int/lit8 v9, v3, -0x1

    .line 166
    .line 167
    if-ge v8, v9, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/2addr v8, v0

    .line 173
    goto :goto_a4

    .line 174
    :cond_ad
    const-string v8, "E0"

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/text/DecimalFormat;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v8, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 197
    .line 198
    int-to-double v12, v3

    .line 199
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const-string v12, "E"

    .line 204
    .line 205
    cmpl-double v13, v8, v10

    .line 206
    .line 207
    if-gez v13, :cond_111

    .line 208
    .line 209
    const-wide v8, -0x414f39085f4a1273L    # -1.0E-6

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpl-double v10, v4, v8

    .line 215
    .line 216
    if-lez v10, :cond_e3

    .line 217
    .line 218
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmpg-double v10, v4, v8

    .line 224
    .line 225
    if-gez v10, :cond_e3

    .line 226
    .line 227
    goto :goto_111

    .line 228
    :cond_e3
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-object v2, v2, v0

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v3, v2

    .line 239
    sub-int/2addr v3, v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_100

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_f9
    if-ge v1, v3, :cond_100

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/2addr v1, v0

    .line 256
    goto :goto_f9

    .line 257
    :cond_100
    new-instance v0, Ljava/text/DecimalFormat;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 271
    .line 272
    .line 273
    goto :goto_136

    .line 274
    :cond_111
    :goto_111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "e"

    .line 277
    .line 278
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "e-"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v4, -0x1

    .line 292
    if-ne v2, v4, :cond_12f

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    add-int/2addr v2, v0

    .line 299
    const-string v0, "+"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    return-void

    .line 312
    :cond_137
    :goto_137
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    invoke-static {v4, v5}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :goto_143
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static g(Lds0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g0(Lds0/d;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-byte v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v2, v3, :cond_141

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_141

    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_1a

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    const-string v0, "NaN"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    cmpl-double v2, v4, v6

    .line 50
    .line 51
    if-nez v2, :cond_3a

    .line 52
    .line 53
    const-string v0, "Infinity"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    cmpl-double v2, v4, v6

    .line 62
    .line 63
    if-nez v2, :cond_46

    .line 64
    .line 65
    const-string v0, "-Infinity"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v4, v5}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x2

    .line 79
    if-lt v2, v6, :cond_139

    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-byte v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 86
    .line 87
    if-eq v6, v3, :cond_139

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v0, :cond_62

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-le v2, v3, :cond_67

    .line 98
    .line 99
    :cond_62
    const-string v3, "toPrecision() precision argument must be between 1 and 100"

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmpl-double v3, v4, v6

    .line 107
    .line 108
    if-nez v3, :cond_97

    .line 109
    .line 110
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "%."

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "f"

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v0, v1

    .line 142
    .line 143
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_138

    .line 151
    .line 152
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "0"

    .line 155
    .line 156
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "."

    .line 160
    .line 161
    if-eq v2, v0, :cond_af

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_a6
    add-int/lit8 v9, v2, -0x1

    .line 168
    .line 169
    if-ge v8, v9, :cond_af

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/2addr v8, v0

    .line 175
    goto :goto_a6

    .line 176
    :cond_af
    const-string v8, "E0"

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/text/DecimalFormat;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v8, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 199
    .line 200
    int-to-double v12, v2

    .line 201
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    const-string v12, "E"

    .line 206
    .line 207
    cmpl-double v13, v8, v10

    .line 208
    .line 209
    if-gez v13, :cond_113

    .line 210
    .line 211
    const-wide v8, -0x414f39085f4a1273L    # -1.0E-6

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmpl-double v10, v4, v8

    .line 217
    .line 218
    if-lez v10, :cond_e5

    .line 219
    .line 220
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmpg-double v10, v4, v8

    .line 226
    .line 227
    if-gez v10, :cond_e5

    .line 228
    .line 229
    goto :goto_113

    .line 230
    :cond_e5
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v0

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int/2addr v2, v3

    .line 241
    sub-int/2addr v2, v0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_102

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_fb
    if-ge v1, v2, :cond_102

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/2addr v1, v0

    .line 258
    goto :goto_fb

    .line 259
    :cond_102
    new-instance v0, Ljava/text/DecimalFormat;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 273
    .line 274
    .line 275
    goto :goto_138

    .line 276
    :cond_113
    :goto_113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "e"

    .line 279
    .line 280
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "e-"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v4, -0x1

    .line 294
    if-ne v3, v4, :cond_131

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v0

    .line 301
    const-string v0, "+"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void

    .line 314
    :cond_139
    invoke-static {v4, v5}, Lqs0/h;->d0(D)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    :goto_141
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumber(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nc"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    iget v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 18
    .line 19
    if-lez v3, :cond_19

    .line 20
    .line 21
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_1d

    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lqs0/h;->t(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static h0(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    instance-of v1, v0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_19

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_33

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_19

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lqs0/h;->H(D)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmpl-double v5, v3, v1

    .line 53
    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static k(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsStrictlyEqual(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqs0/h;->v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-static {p0, v1}, Lqs0/h;->J(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_34

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    const-wide v5, 0x404a800000000000L    # 53.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v3, v5

    .line 44
    cmpg-double v5, v1, v3

    .line 45
    .line 46
    if-gtz v5, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static m(Lds0/d;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_this(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "not a constructor"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToString(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lqs0/h;->R(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqs0/h;->B(Lds0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lds0/d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_82

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-ne v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_82

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v1, v4, :cond_19

    .line 22
    .line 23
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v1, v5, :cond_30

    .line 36
    .line 37
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-byte v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 42
    .line 43
    if-eq v4, v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_30
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v1, v3, :cond_3f

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4f

    .line 73
    .line 74
    const-string v0, "NaN"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 81
    .line 82
    cmpl-double v5, v0, v3

    .line 83
    .line 84
    if-nez v5, :cond_5b

    .line 85
    .line 86
    const-string v0, "Infinity"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 93
    .line 94
    cmpl-double v5, v0, v3

    .line 95
    .line 96
    if-nez v5, :cond_67

    .line 97
    .line 98
    const-string v0, "-Infinity"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    rem-double v3, v0, v3

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmpl-double v7, v3, v5

    .line 111
    .line 112
    if-nez v7, :cond_7a

    .line 113
    .line 114
    double-to-long v0, v0

    .line 115
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static p(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    const-string p0, "NaN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    .line 30
    cmpl-double p0, v0, v3

    .line 31
    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    const-string p0, "Infinity"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 38
    .line 39
    cmpl-double p0, v0, v3

    .line 40
    .line 41
    if-nez p0, :cond_2d

    .line 42
    .line 43
    const-string p0, "-Infinity"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    rem-double v3, v0, v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpl-double p0, v3, v5

    .line 53
    .line 54
    if-nez p0, :cond_3d

    .line 55
    .line 56
    double-to-long v0, v0

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static q(Lds0/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_8e

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8e

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v1, v4, :cond_1a

    .line 23
    .line 24
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v1, v7, :cond_35

    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-byte v8, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 47
    .line 48
    if-eq v8, v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_35
    const/16 v1, 0x24

    .line 55
    .line 56
    if-gt v2, v1, :cond_3b

    .line 57
    .line 58
    if-ge v2, v7, :cond_40

    .line 59
    .line 60
    :cond_3b
    const-string v1, "toString() radix argument must be between 2 and 36"

    .line 61
    .line 62
    invoke-static {p0, v4, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v1, v3, :cond_4f

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    const-string v0, "NaN"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 93
    .line 94
    cmpl-double v3, v5, v0

    .line 95
    .line 96
    if-nez v3, :cond_67

    .line 97
    .line 98
    const-string v0, "Infinity"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 105
    .line 106
    cmpl-double v3, v5, v0

    .line 107
    .line 108
    if-nez v3, :cond_73

    .line 109
    .line 110
    const-string v0, "-Infinity"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    rem-double v0, v5, v0

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmpl-double v7, v0, v3

    .line 123
    .line 124
    if-nez v7, :cond_86

    .line 125
    .line 126
    double-to-long v0, v5

    .line 127
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumberPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    const-wide v1, 0x1fffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    const-wide v1, -0x1fffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static u(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-byte v2, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq v2, v3, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 p2, 0xa

    .line 16
    .line 17
    :goto_10
    const/16 v2, 0x24

    .line 18
    .line 19
    if-gt p2, v2, :cond_17

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge p2, v2, :cond_1d

    .line 23
    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    const-string v3, "toString() radix argument must be between 2 and 36"

    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-byte p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p0, v2, :cond_29

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const-string p0, "NaN"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 52
    .line 53
    cmpl-double v2, v0, p0

    .line 54
    .line 55
    if-nez v2, :cond_3b

    .line 56
    .line 57
    const-string p0, "Infinity"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 61
    .line 62
    cmpl-double v2, v0, p0

    .line 63
    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    const-string p0, "-Infinity"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    rem-double p0, v0, p0

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmpl-double v4, p0, v2

    .line 76
    .line 77
    if-nez v4, :cond_54

    .line 78
    .line 79
    double-to-long p0, v0

    .line 80
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/y;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/y;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const-string v0, "number"

    .line 13
    .line 14
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static w()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeNumber;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lds0/d;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_this(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v2, "not a constructor"

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lss0/b;->q(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v3, v4, :cond_46

    .line 32
    .line 33
    if-ne v3, v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_42

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static y(Lds0/d;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_this(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "not a constructor"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToNumber(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsStrictlyEqual(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z(ZLds0/d;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_construct_args_length(Lds0/d;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v3, v4, :cond_23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_construct_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-byte v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ne v3, v4, :cond_1f

    .line 25
    .line 26
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->ToNumeric(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    if-nez p0, :cond_29

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/y;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/y;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lds0/d;->z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;->getPolyfillNumberPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
