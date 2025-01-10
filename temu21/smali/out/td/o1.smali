.class public Ltd/o1;
.super Lju/p;
.source "Temu"


# instance fields
.field public a:Ltd/m1;
    .annotation runtime Lac1/c;
        value = "control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltd/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Ltd/o1;

    .line 19
    .line 20
    iget v1, p0, Lju/p;->save:I

    .line 21
    .line 22
    iget v3, p1, Lju/p;->save:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Lju/p;->normalLinePrice:J

    .line 27
    .line 28
    iget-wide v5, p1, Lju/p;->normalLinePrice:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lju/p;->subscribeStatus:I

    .line 35
    .line 36
    iget v3, p1, Lju/p;->subscribeStatus:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Lju/p;->normalPrice:J

    .line 41
    .line 42
    iget-wide v5, p1, Lju/p;->normalPrice:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lju/p;->marketingType:I

    .line 49
    .line 50
    iget v3, p1, Lju/p;->marketingType:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lju/p;->salePriceRich:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lju/p;->salePriceRich:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lju/p;->sizeDesc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lju/p;->sizeDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lju/p;->saveRich:Lju/j2;

    .line 75
    .line 76
    iget-object v3, p1, Lju/p;->saveRich:Lju/j2;

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lju/p;->linePriceRich:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lju/p;->linePriceRich:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lju/p;->normalLinePriceStr:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lju/p;->normalLinePriceStr:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lju/p;->sizeDescHoverList:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p1, Lju/p;->sizeDescHoverList:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lju/p;->reduction:Lju/y1;

    .line 165
    .line 166
    iget-object v3, p1, Lju/p;->reduction:Lju/y1;

    .line 167
    .line 168
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, Lju/p;->regularPriceText:Lju/m0;

    .line 175
    .line 176
    iget-object v3, p1, Lju/p;->regularPriceText:Lju/m0;

    .line 177
    .line 178
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lju/p;->galleryId:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lju/p;->galleryId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Lju/p;->activityIconUrl:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lju/p;->activityIconUrl:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Ltd/o1;->a:Ltd/m1;

    .line 205
    .line 206
    iget-object v3, p1, Ltd/o1;->a:Ltd/m1;

    .line 207
    .line 208
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget v1, p0, Lju/p;->stockQuantity:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget p1, p1, Lju/p;->stockQuantity:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lju/p;->salePriceRich:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lju/p;->sizeDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Lju/p;->save:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lju/p;->saveRich:Lju/j2;

    .line 22
    .line 23
    iget-object v6, v0, Lju/p;->specValueShowRich:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v7, v0, Lju/p;->normalLinePrice:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lju/p;->linePriceRich:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, v0, Lju/p;->normalLinePriceStr:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v0, Lju/p;->subscribeStatus:I

    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v12, v0, Lju/p;->sizeDescHoverList:Ljava/util/List;

    .line 44
    .line 45
    iget-wide v13, v0, Lju/p;->normalPrice:J

    .line 46
    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v14, v0, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v0, Lju/p;->skuLimitToast:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    iget-object v15, v0, Lju/p;->autoTuneNumberToast:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    iget-object v15, v0, Lju/p;->reduction:Lju/y1;

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    iget-object v15, v0, Lju/p;->regularPriceText:Lju/m0;

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    iget-object v15, v0, Lju/p;->galleryId:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v15

    .line 72
    .line 73
    iget-object v15, v0, Lju/p;->activityIconUrl:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    iget v15, v0, Lju/p;->marketingType:I

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object/from16 v22, v15

    .line 84
    .line 85
    iget-object v15, v0, Ltd/o1;->a:Ltd/m1;

    .line 86
    .line 87
    move-object/from16 v23, v15

    .line 88
    .line 89
    iget v15, v0, Lju/p;->stockQuantity:I

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    aput-object v1, v0, v24

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    aput-object v6, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object v7, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object v8, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    aput-object v9, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object v10, v0, v1

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aput-object v11, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aput-object v12, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aput-object v13, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    aput-object v14, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    aput-object v16, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    aput-object v17, v0, v1

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    aput-object v18, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    aput-object v19, v0, v1

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    aput-object v20, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x13

    .line 169
    .line 170
    aput-object v21, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x14

    .line 173
    .line 174
    aput-object v22, v0, v1

    .line 175
    .line 176
    const/16 v1, 0x15

    .line 177
    .line 178
    aput-object v23, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x16

    .line 181
    .line 182
    aput-object v15, v0, v1

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0
.end method
