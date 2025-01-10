.class public Lxmg/mobilebase/apm/frame/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;[J)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Papm.Frame.CatonFPSMonitor"

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v0, "RecyclerviewCatonFPS not hit ab"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/16 v1, 0x275c

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lxmg/mobilebase/apm/frame/g;->b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    array-length v3, v0

    .line 46
    add-int/lit8 v4, v3, -0x1

    .line 47
    .line 48
    aget-wide v5, v0, v4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aget-wide v8, v0, v7

    .line 52
    .line 53
    sub-long/2addr v5, v8

    .line 54
    const/4 v8, 0x1

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, -0x1

    .line 58
    :goto_39
    if-ge v8, v3, :cond_df

    .line 59
    .line 60
    aget-wide v13, v0, v8

    .line 61
    .line 62
    add-int/lit8 v15, v8, -0x1

    .line 63
    .line 64
    aget-wide v16, v0, v15

    .line 65
    .line 66
    sub-long v13, v13, v16

    .line 67
    .line 68
    const-wide/32 v16, 0x29b92700

    .line 69
    .line 70
    .line 71
    cmp-long v18, v13, v16

    .line 72
    .line 73
    if-ltz v18, :cond_5e

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    new-instance v7, Lxmg/mobilebase/apm/frame/a$a;

    .line 86
    .line 87
    invoke-direct {v7, v13, v14}, Lxmg/mobilebase/apm/frame/a$a;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v1, v7}, Lxmg/mobilebase/apm/frame/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    move/from16 v7, v16

    .line 94
    .line 95
    :cond_5e
    const/4 v9, -0x1

    .line 96
    if-ne v12, v9, :cond_69

    .line 97
    .line 98
    const-wide/32 v16, 0x206cc80

    .line 99
    .line 100
    .line 101
    cmp-long v18, v13, v16

    .line 102
    .line 103
    if-lez v18, :cond_69

    .line 104
    .line 105
    move v12, v15

    .line 106
    :cond_69
    if-eq v12, v9, :cond_d7

    .line 107
    .line 108
    aget-wide v16, v0, v8

    .line 109
    .line 110
    aget-wide v18, v0, v12

    .line 111
    .line 112
    sub-long v16, v16, v18

    .line 113
    .line 114
    const-wide/32 v20, 0x5f5e100

    .line 115
    .line 116
    .line 117
    cmp-long v9, v16, v20

    .line 118
    .line 119
    if-lez v9, :cond_81

    .line 120
    .line 121
    const-wide/32 v16, 0x1036640

    .line 122
    .line 123
    .line 124
    cmp-long v9, v13, v16

    .line 125
    .line 126
    if-gtz v9, :cond_81

    .line 127
    .line 128
    :goto_7f
    const/4 v9, -0x1

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    if-ne v8, v4, :cond_85

    .line 131
    .line 132
    move v15, v8

    .line 133
    goto :goto_7f

    .line 134
    :cond_85
    const/4 v9, -0x1

    .line 135
    const/4 v15, -0x1

    .line 136
    :goto_87
    if-eq v15, v9, :cond_d7

    .line 137
    .line 138
    sub-int v13, v15, v12

    .line 139
    .line 140
    int-to-long v13, v13

    .line 141
    const-wide/32 v16, 0x3b9aca00

    .line 142
    .line 143
    .line 144
    mul-long v13, v13, v16

    .line 145
    .line 146
    long-to-double v13, v13

    .line 147
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    mul-double v13, v13, v16

    .line 150
    .line 151
    aget-wide v16, v0, v15

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    sub-long v9, v16, v18

    .line 156
    .line 157
    long-to-double v9, v9

    .line 158
    div-double/2addr v13, v9

    .line 159
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 160
    .line 161
    cmpg-double v11, v13, v9

    .line 162
    .line 163
    if-gez v11, :cond_c5

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, Lxmg/mobilebase/apm/frame/a$b;

    .line 171
    .line 172
    invoke-direct {v10, v13, v14}, Lxmg/mobilebase/apm/frame/a$b;-><init>(D)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v1, v10}, Lxmg/mobilebase/apm/frame/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v10, "slow fps: "

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v2, v9}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 199
    .line 200
    cmpg-double v11, v13, v9

    .line 201
    .line 202
    if-gtz v11, :cond_d3

    .line 203
    .line 204
    aget-wide v9, v0, v15

    .line 205
    .line 206
    aget-wide v11, v0, v12

    .line 207
    .line 208
    sub-long/2addr v9, v11

    .line 209
    add-long v10, v20, v9

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-wide/from16 v10, v20

    .line 213
    .line 214
    :goto_d5
    const/4 v12, -0x1

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    move-wide/from16 v20, v10

    .line 217
    .line 218
    move-wide/from16 v10, v20

    .line 219
    .line 220
    :goto_db
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto/16 :goto_39

    .line 223
    .line 224
    :cond_df
    move-wide/from16 v20, v10

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Frozen Frame: "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    long-to-float v0, v10

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    mul-float v0, v0, v2

    .line 250
    .line 251
    long-to-float v2, v5

    .line 252
    div-float/2addr v0, v2

    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, Lxmg/mobilebase/apm/frame/a$c;

    .line 259
    .line 260
    invoke-direct {v4, v7, v3, v0}, Lxmg/mobilebase/apm/frame/a$c;-><init>(IIF)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v4}, Lxmg/mobilebase/apm/frame/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
