.class public final Lw70/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/activity/BaseWebActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/activity/BaseWebActivity;)Lw70/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw70/b;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lw70/b;->b()Lw70/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lw70/b;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b()Lw70/a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70/b;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    new-instance v2, Lw70/a;

    .line 17
    .line 18
    const/16 v15, 0x3ff

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v4, v2

    .line 33
    invoke-direct/range {v4 .. v16}, Lw70/a;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/net/Uri;Ljava/lang/String;ILbe1/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "parseIntent:"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Splash.MainFrameActivity"

    .line 54
    .line 55
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lw70/a;->o(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "get_page_jump_url_start"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lac0/f;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Le80/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lw70/a;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "get_page_jump_url_end"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lac0/f;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lo2/c;->b(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Lw70/a;->n(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lw70/a;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6f

    .line 102
    .line 103
    const-string v4, "url"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lw70/a;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v3}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_a0

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x2c

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lw70/a;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v4, "android.intent.category.LAUNCHER"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v4, :cond_b8

    .line 169
    .line 170
    const-string v4, "android.intent.action.MAIN"

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lw70/a;->s(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {}, Ld80/c;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_df

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ly70/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lw70/a;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lw70/a;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_df

    .line 211
    .line 212
    invoke-virtual {v2}, Lw70/a;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, La80/c;->i(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    xor-int/2addr v3, v5

    .line 221
    invoke-virtual {v2, v3}, Lw70/a;->k(Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Ly70/a;->h(Landroid/content/Intent;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lw70/a;->q(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ly70/a;->b(Landroid/content/Intent;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v2, v1}, Lw70/a;->l(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "adLinkUri: "

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lw70/a;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, " shortLinkUri: "

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lw70/a;->g()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "Splash.MainFrameRootSceneV1"

    .line 280
    .line 281
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "Splash.MainFrameActivity"

    .line 2
    .line 3
    const-string v1, "Illegal intent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "info"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw70/b;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p1, v0}, Ld80/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
