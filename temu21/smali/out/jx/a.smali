.class public Ljx/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Lcom/baogong/home_page/widget/HomeFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/home_page/widget/HomeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/baogong/home_page/widget/HomeTitleBar;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/baogong/home_page/widget/HomeTitleBar;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0909b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/baogong/viewpager/CustomViewPager;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/baogong/viewpager/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f0909b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const v5, 0x7f090d09

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0918b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lix/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v5, "0"

    .line 53
    .line 54
    const v6, 0x7f090d6c

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const-string v8, "1"

    .line 59
    .line 60
    const-string v9, "HomeLayoutFactory"

    .line 61
    .line 62
    const/high16 v10, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/high16 v12, 0x41400000    # 12.0f

    .line 66
    .line 67
    if-eqz v1, :cond_b7

    .line 68
    .line 69
    const-string v1, "home_search_bar_key"

    .line 70
    .line 71
    invoke-static {p0, v1, v2, v3}, Lax/a;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v14, "getViewCache,SearchBar view is null: "

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_58

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v14, 0x0

    .line 90
    :goto_59
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v9, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v13, "home_search_bar_cache_success"

    .line 101
    .line 102
    if-eqz v1, :cond_8b

    .line 103
    .line 104
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v13, v8}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_db

    .line 140
    :cond_8b
    new-instance v1, Lcom/baogong/search_common/widget/SearchBar;

    .line 141
    .line 142
    invoke-direct {v1, p0, v7}, Lcom/baogong/search_common/widget/SearchBar;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v13, v5}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_db

    .line 184
    :cond_b7
    new-instance v1, Lcom/baogong/search_common/widget/SearchBar;

    .line 185
    .line 186
    invoke-direct {v1, p0, v7}, Lcom/baogong/search_common/widget/SearchBar;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lb02/i;->c(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    const/high16 v1, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v6, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lix/a;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v10, 0x42340000    # 45.0f

    .line 245
    .line 246
    if-eqz v6, :cond_14d

    .line 247
    .line 248
    const-string v6, "home_tab_layout_key"

    .line 249
    .line 250
    invoke-static {p0, v6, v2, v3}, Lax/a;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v12, "getViewCache,TabLayout view is null: "

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-nez v3, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v4, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v9, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "home_fragment_layout_create"

    .line 279
    .line 280
    if-eqz v3, :cond_130

    .line 281
    .line 282
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-direct {p0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    neg-int v1, v1

    .line 292
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    invoke-virtual {v0, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, v4, v5}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_162

    .line 305
    :cond_130
    invoke-static {p0, v7, v11}, Ljx/a;->e(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_145

    .line 310
    .line 311
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    neg-int v1, v1

    .line 321
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    invoke-virtual {v0, p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v4, v8}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_162

    .line 334
    :cond_14d
    invoke-static {p0, v7, v11}, Ljx/a;->e(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_162

    .line 339
    .line 340
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    neg-int v1, v1

    .line 350
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    .line 352
    invoke-virtual {v0, p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/baogong/search_common/widget/SearchBar;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/baogong/search_common/widget/SearchBar;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f090d6c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Lcom/baogong/tablayout/TabLayout;
    .registers 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lcom/baogong/default_home/body/HomeTabLayout;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baogong/default_home/body/HomeTabLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f0909b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setContentInsetStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->setContentInsetEnd(I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f120135

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->setTabTextAppearance(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8a

    .line 41
    .line 42
    if-eqz p1, :cond_8a

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/home_base/entity/HomeTabList;->getTopOpts()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_40

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-static {}, Lgx/g;->c()Lcom/baogong/home_base/entity/HomeTopTab;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->setCheckDataChangedWhenPopulate(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_75

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/baogong/home_base/entity/HomeTopTab;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p2, p2, Lcom/baogong/home_base/entity/HomeTopTab;->opt_name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lcom/baogong/tablayout/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 p2, 0x0

    .line 114
    invoke-virtual {v0, v1, p2}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_52

    .line 118
    :cond_75
    const-string p0, "0"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lgx/g;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/baogong/tablayout/TabLayout$g;->n()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/baogong/default_home/util/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_69

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0909b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    const v2, 0x7f0c0297

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v3, 0x42a00000    # 80.0f

    .line 42
    .line 43
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x41e80000    # 29.0f

    .line 48
    .line 49
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0909b6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setId(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Ljx/a;->d(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Lcom/baogong/tablayout/TabLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-static {p0, p1, p2}, Ljx/a;->d(Landroid/content/Context;Lcom/baogong/home_base/entity/HomeTabList;Z)Lcom/baogong/tablayout/TabLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
