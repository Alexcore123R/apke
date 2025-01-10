.class public Lmz0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmz0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Z)V
    .registers 14

    .line 1
    const-string v0, "trackSaleFromRespToLoadImage"

    .line 2
    .line 3
    const-string v1, "UniPopup.StagesMonitorImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lz01/i;->I()La11/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lz01/i;->S()La11/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Lmz0/d;->e(La11/c;La11/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "RESPONSE_DESERIALIZE_FINISH"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "START_LOAD_IMAGE"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "LOAD_IMAGE_END"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_e5

    .line 53
    .line 54
    if-eqz v3, :cond_e5

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_e5

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupRequest()Lu01/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "type"

    .line 75
    .line 76
    const-string v8, "4"

    .line 77
    .line 78
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v7, "page_sn_request_count"

    .line 82
    .line 83
    invoke-virtual {v4}, Lu01/a;->m()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "page_sn"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p1, "success_impr"

    .line 104
    .line 105
    if-eqz p2, :cond_6d

    .line 106
    .line 107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p2, 0x0

    .line 111
    :goto_6e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "api_resp_to_load_image"

    .line 119
    .line 120
    invoke-virtual {v3}, La11/b;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0}, La11/b;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    sub-long/2addr v7, v9

    .line 129
    long-to-float p2, v7

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "load_image_to_load_end"

    .line 138
    .line 139
    invoke-virtual {v2}, La11/b;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v3}, La11/b;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v7, v2

    .line 148
    long-to-float p2, v7

    .line 149
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lpq1/c$b;

    .line 157
    .line 158
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide/32 v2, 0x187f5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v6}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p2, "TAG MAP:"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "FLOAT MAP:"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :goto_e6
    const-string p2, "error when report sale cost"

    .line 232
    .line 233
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void
.end method

.method public b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "RENDER_CONTAINER_ON_PAGE_FINISH"

    .line 4
    .line 5
    const-string v2, "RENDER_CONTAINER_ON_PAGE_START"

    .line 6
    .line 7
    const-string v3, "RENDER_CONTAINER_LOAD_URL"

    .line 8
    .line 9
    const-string v4, "RENDER_CONTAINER_CREATE"

    .line 10
    .line 11
    const-string v5, "TEMPLATE_CONTAINER_CREATE"

    .line 12
    .line 13
    const-string v6, "TEMPLATE_LOAD"

    .line 14
    .line 15
    const-string v7, "TEMPLATE_IMPR"

    .line 16
    .line 17
    const-string v8, "trackLoadStages"

    .line 18
    .line 19
    const-string v9, "UniPopup.StagesMonitorImpl"

    .line 20
    .line 21
    invoke-static {v9, v8}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    :try_start_19
    const-string v0, "trackLoadStages, entity is null"

    .line 27
    .line 28
    invoke-static {v9, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    goto/16 :goto_18a

    .line 36
    .line 37
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lz01/i;->S()La11/a;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_1f

    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v10, v0, v8}, Lmz0/d;->f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;La11/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_3d

    .line 52
    .line 53
    const-string v0, "trackLoadStages, recorder is invalid"

    .line 54
    .line 55
    invoke-static {v9, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_18a

    .line 61
    .line 62
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupRequest()Lu01/a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v13, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "type"

    .line 77
    .line 78
    const-string v15, "3"

    .line 79
    .line 80
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v14, "identity"

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v14, "render_id"

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v14, "page_sn_request_count"

    .line 106
    .line 107
    if-nez v11, :cond_6f

    .line 108
    .line 109
    const-string v11, "-1"

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-virtual {v11}, Lu01/a;->m()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_77
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v11, "page_sn"

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "load_total_cost"

    .line 133
    .line 134
    invoke-virtual {v8, v7}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, La11/b;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v8, v6}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, La11/b;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    sub-long v14, v14, v16

    .line 151
    .line 152
    long-to-float v11, v14

    .line 153
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "popup_container_create_cost"

    .line 161
    .line 162
    invoke-virtual {v8, v5}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, La11/b;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-virtual {v8, v6}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, La11/b;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    sub-long v14, v14, v16

    .line 179
    .line 180
    long-to-float v6, v14

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "render_container_create_cost"

    .line 189
    .line 190
    invoke-virtual {v8, v4}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, La11/b;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v8, v5}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, La11/b;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sub-long/2addr v14, v5

    .line 207
    long-to-float v5, v14

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "render_container_prepare_cost"

    .line 216
    .line 217
    invoke-virtual {v8, v3}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, La11/b;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v8, v4}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, La11/b;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    sub-long/2addr v5, v14

    .line 234
    long-to-float v4, v5

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "render_container_load_connect_cost"

    .line 243
    .line 244
    invoke-virtual {v8, v2}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, La11/b;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v8, v3}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, La11/b;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    sub-long/2addr v4, v14

    .line 261
    long-to-float v3, v4

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "render_container_load_cost"

    .line 270
    .line 271
    invoke-virtual {v8, v1}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, La11/b;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v8, v2}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, La11/b;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sub-long/2addr v3, v5

    .line 288
    long-to-float v2, v3

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v0, "business_cost"

    .line 297
    .line 298
    invoke-virtual {v8, v7}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, La11/b;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {v8, v1}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, La11/b;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    sub-long/2addr v2, v4

    .line 315
    long-to-float v1, v2

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lpq1/c$b;

    .line 324
    .line 325
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/32 v1, 0x187f5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v12}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v13}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v1, "TAG MAP:"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v9, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "FLOAT MAP:"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v9, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_189} :catch_3a

    .line 392
    .line 393
    .line 394
    goto :goto_18f

    .line 395
    :goto_18a
    const-string v1, "error when report load stages"

    .line 396
    .line 397
    invoke-static {v9, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    return-void
.end method

.method public c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 22

    .line 1
    const-string v0, "POPUP_MODEL_PASS_FILTER"

    .line 2
    .line 3
    const-string v1, "trackRequestStages"

    .line 4
    .line 5
    const-string v2, "UniPopup.StagesMonitorImpl"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    :try_start_b
    const-string v0, "trackRequestStages, entity is null"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    :goto_14
    move-object v13, v2

    .line 22
    goto/16 :goto_1c8

    .line 23
    .line 24
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lz01/i;->I()La11/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_11

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v3, v1}, Lmz0/d;->d(La11/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2f

    .line 39
    .line 40
    const-string v0, "trackRequestStages, request recorder is invalid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    const-string v4, "PAGE_VISIBLE"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "SWITCH_POPUP_ASYNC_THREAD"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "PREPARE_REQUEST_PARAMS"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "PREPARE_REQUEST_PARAMS_FINISH"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "RECEIVED_API_RESPONSE"

    .line 73
    .line 74
    invoke-virtual {v1, v8}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "RESPONSE_DESERIALIZE_FINISH"

    .line 79
    .line 80
    invoke-virtual {v1, v9}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "RESPONSE_BACK_TO_MAIN_THREAD"

    .line 85
    .line 86
    invoke-virtual {v1, v10}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "POPUP_MODEL_HANDLE_BEGIN"

    .line 91
    .line 92
    invoke-virtual {v1, v11}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v1, v0}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const-string v12, "POPUP_MODEL_BE_FILTER"

    .line 108
    .line 109
    invoke-virtual {v1, v12}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_70
    if-eqz v4, :cond_1c7

    .line 114
    .line 115
    if-eqz v5, :cond_1c7

    .line 116
    .line 117
    if-eqz v6, :cond_1c7

    .line 118
    .line 119
    if-eqz v7, :cond_1c7

    .line 120
    .line 121
    if-eqz v8, :cond_1c7

    .line 122
    .line 123
    if-eqz v9, :cond_1c7

    .line 124
    .line 125
    if-eqz v10, :cond_1c7

    .line 126
    .line 127
    if-eqz v11, :cond_1c7

    .line 128
    .line 129
    if-nez v12, :cond_84

    .line 130
    .line 131
    goto/16 :goto_1c7

    .line 132
    .line 133
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupRequest()Lu01/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v14, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v15, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 152
    .line 153
    const-string v0, "1"

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v0, "2"

    .line 157
    .line 158
    :goto_9d
    const-string v1, "type"

    .line 159
    .line 160
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "identity"

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "render_id"

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "page_sn_request_count"

    .line 186
    .line 187
    invoke-virtual {v13}, Lu01/a;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "page_sn"

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "request_total_cost"

    .line 208
    .line 209
    invoke-virtual {v12}, La11/b;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-virtual {v4}, La11/b;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_d8} :catch_2d

    .line 217
    move-object v13, v2

    .line 218
    sub-long v1, v16, v18

    .line 219
    .line 220
    long-to-float v1, v1

    .line 221
    :try_start_dc
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "before_request_check"

    .line 229
    .line 230
    invoke-virtual {v5}, La11/b;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v4}, La11/b;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    sub-long v1, v1, v16

    .line 239
    .line 240
    long-to-float v1, v1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "switch_to_popup_async_cost"

    .line 249
    .line 250
    invoke-virtual {v6}, La11/b;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    long-to-float v1, v1

    .line 255
    invoke-virtual {v5}, La11/b;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-float v2, v4

    .line 260
    sub-float/2addr v1, v2

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "params_prepare_cost"

    .line 269
    .line 270
    invoke-virtual {v7}, La11/b;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v6}, La11/b;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    sub-long/2addr v1, v4

    .line 279
    long-to-float v1, v1

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v0, "net_cost"

    .line 288
    .line 289
    invoke-virtual {v8}, La11/b;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v7}, La11/b;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sub-long/2addr v1, v4

    .line 298
    long-to-float v1, v1

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v0, "deserialization_cost"

    .line 307
    .line 308
    invoke-virtual {v9}, La11/b;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v8}, La11/b;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    sub-long/2addr v1, v4

    .line 317
    long-to-float v1, v1

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "switch_to_main_cost"

    .line 326
    .line 327
    invoke-virtual {v10}, La11/b;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {v9}, La11/b;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    long-to-float v1, v1

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v0, "response_common_handle_cost"

    .line 345
    .line 346
    invoke-virtual {v11}, La11/b;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v10}, La11/b;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    sub-long/2addr v1, v4

    .line 355
    long-to-float v1, v1

    .line 356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v0, "filter_cost"

    .line 364
    .line 365
    invoke-virtual {v12}, La11/b;->a()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-virtual {v11}, La11/b;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    sub-long/2addr v1, v4

    .line 374
    long-to-float v1, v1

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lpq1/c$b;

    .line 383
    .line 384
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 385
    .line 386
    .line 387
    const-wide/32 v1, 0x187f5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v14}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v15}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "TAG MAP:"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v13, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v1, "FLOAT MAP:"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v13, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_1c4} :catch_1c5

    .line 451
    .line 452
    .line 453
    goto :goto_1cd

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    :goto_1c7
    return-void

    .line 457
    :goto_1c8
    const-string v1, "error when report request stages"

    .line 458
    .line 459
    invoke-static {v13, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    return-void
.end method

.method public final d(La11/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, La11/c;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_5e

    .line 12
    .line 13
    const-string v0, "PAGE_VISIBLE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    const-string v0, "SWITCH_POPUP_ASYNC_THREAD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5e

    .line 28
    .line 29
    const-string v0, "PREPARE_REQUEST_PARAMS"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5e

    .line 36
    .line 37
    const-string v0, "PREPARE_REQUEST_PARAMS_FINISH"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 44
    .line 45
    const-string v0, "RECEIVED_API_RESPONSE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5e

    .line 52
    .line 53
    const-string v0, "RESPONSE_DESERIALIZE_FINISH"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5e

    .line 60
    .line 61
    const-string v0, "RESPONSE_BACK_TO_MAIN_THREAD"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 68
    .line 69
    const-string v0, "POPUP_MODEL_HANDLE_BEGIN"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 76
    .line 77
    const-string v0, "POPUP_MODEL_BE_FILTER"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5c

    .line 84
    .line 85
    const-string v0, "POPUP_MODEL_PASS_FILTER"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    return p1
.end method

.method public final e(La11/c;La11/a;)Z
    .registers 4

    .line 1
    const-string v0, "RESPONSE_DESERIALIZE_FINISH"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La11/c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    const-string p1, "START_LOAD_IMAGE"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    const-string p1, "LOAD_IMAGE_END"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;La11/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, La11/a;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "101"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x7

    .line 25
    :goto_18
    if-ne v0, p1, :cond_54

    .line 26
    .line 27
    const-string p1, "TEMPLATE_LOAD"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_54

    .line 34
    .line 35
    const-string p1, "TEMPLATE_CONTAINER_CREATE"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_54

    .line 42
    .line 43
    const-string p1, "RENDER_CONTAINER_CREATE"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_54

    .line 50
    .line 51
    const-string p1, "RENDER_CONTAINER_LOAD_URL"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_54

    .line 58
    .line 59
    const-string p1, "RENDER_CONTAINER_ON_PAGE_START"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 66
    .line 67
    const-string p1, "RENDER_CONTAINER_ON_PAGE_FINISH"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    const-string p1, "TEMPLATE_IMPR"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, La11/a;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    return p1
.end method
