.class public Lkc/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v4, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "."

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v7, "]"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const-string v10, "["

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    :try_start_1
    const-string v6, "\\."

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v6, v0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_1
    if-ge v12, v6, :cond_1

    .line 66
    .line 67
    aget-object v13, v0, v12

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v14, v6, -0x1

    .line 79
    .line 80
    if-ge v12, v14, :cond_4

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v14, 0x0

    .line 85
    :goto_2
    if-nez v14, :cond_5

    .line 86
    .line 87
    if-nez v11, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_8

    .line 95
    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    add-int/2addr v15, v9

    .line 101
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v13, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    instance-of v14, v11, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    move-object v14, v11

    .line 128
    check-cast v14, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_3
    if-eqz v13, :cond_b

    .line 143
    .line 144
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    instance-of v14, v11, Lorg/json/JSONObject;

    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    move-object v14, v11

    .line 154
    check-cast v14, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    if-ltz v9, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ge v9, v14, :cond_b

    .line 169
    .line 170
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-eqz v14, :cond_a

    .line 175
    .line 176
    instance-of v9, v11, Lorg/json/JSONObject;

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    check-cast v11, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_4
    move-object v11, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    instance-of v9, v11, Lorg/json/JSONObject;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    move-object v9, v11

    .line 198
    check-cast v9, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x1

    .line 219
    add-int/2addr v4, v6

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    if-ltz v4, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v4, v6, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_6
    const-string v4, "JSONMergeUtils"

    .line 265
    .line 266
    invoke-static {v4, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    :goto_7
    return-void
.end method
