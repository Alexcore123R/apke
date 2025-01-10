.class public Lm20/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lg20/a;
    .registers 13

    .line 1
    const-string v0, "browse_items"

    .line 2
    .line 3
    const-string v1, "video_sub_business_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Lg20/a;

    .line 7
    .line 8
    invoke-direct {v3}, Lg20/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "page_name"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lg20/a;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "is_loop"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lg20/a;->k(Z)V

    .line 27
    .line 28
    .line 29
    const-string v4, "no_need_index"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lg20/a;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v2

    .line 50
    :goto_31
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_c0

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v2

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v6, v9, :cond_c1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_54

    .line 83
    .line 84
    goto :goto_bd

    .line 85
    :cond_54
    new-instance v10, Lp20/b;

    .line 86
    .line 87
    invoke-direct {v10}, Lp20/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "img_url"

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Lp20/b;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "img_width"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v10, v11}, Lp20/b;->r(I)V

    .line 106
    .line 107
    .line 108
    const-string v11, "img_height"

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v10, v11}, Lp20/b;->p(I)V

    .line 115
    .line 116
    .line 117
    const-string v11, "video_url"

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, Lp20/b;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "video_width"

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v10, v11}, Lp20/b;->v(I)V

    .line 133
    .line 134
    .line 135
    const-string v11, "video_height"

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10, v11}, Lp20/b;->t(I)V

    .line 142
    .line 143
    .line 144
    const-string v11, "need_auth"

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10, v11}, Lp20/b;->s(I)V

    .line 151
    .line 152
    .line 153
    const-string v11, "is_base64"

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v10, v11}, Lp20/b;->n(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b3

    .line 170
    .line 171
    const-string v8, "video_business_id"

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_b3

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    goto :goto_ea

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_47

    .line 193
    :cond_c0
    move-object v8, v2

    .line 194
    :cond_c1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Lg20/a;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lg20/a;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v3, v5}, Lg20/a;->h(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "current_index"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ltz p0, :cond_e6

    .line 222
    .line 223
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lt p0, v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v7, p0

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v3, v7}, Lg20/a;->i(I)V
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e9} :catch_b1

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :goto_ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "e="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "BrowserRouterUtils"

    .line 253
    .line 254
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1f

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    invoke-static {p1}, Lm20/b;->a(Lorg/json/JSONObject;)Lg20/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p0}, Ll20/a;->f(Landroidx/fragment/app/FragmentActivity;)Ll20/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lh20/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lh20/c;-><init>(Lg20/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ll20/a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Luu1/c;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2f

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const-string v2, "close_callback"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Lm20/b;->a(Lorg/json/JSONObject;)Lg20/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    new-instance v0, Lh20/c;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lh20/c;-><init>(Lg20/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh20/c;->h(Lrt/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ll20/a;->f(Landroidx/fragment/app/FragmentActivity;)Ll20/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ll20/a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method
