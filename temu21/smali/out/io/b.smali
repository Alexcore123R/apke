.class public Lio/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/b;->f(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    const-string v0, "app_chat_not_set_text_new_line_1660"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_35

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, p3}, Lio/b;->d(Landroid/text/TextPaint;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p3}, Lio/b;->d(Landroid/text/TextPaint;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-le p0, v0, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public static c(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/message/model/Message;Lgp/a;Landroid/view/View$OnClickListener;I)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lcom/google/gson/n;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "Lgp/a;",
            "Landroid/view/View$OnClickListener;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-eqz v2, :cond_12b

    .line 21
    .line 22
    const-class v7, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/CommonLinkText;

    .line 23
    .line 24
    invoke-static {v2, v7}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/CommonLinkText;

    .line 29
    .line 30
    if-eqz v2, :cond_127

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/CommonLinkText;->getItemContent()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_127

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/CommonLinkText;->getItemContent()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lio/a;

    .line 51
    .line 52
    invoke-direct {v7}, Lio/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lvq/d$b;->j(Lwq/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/CommonLinkText;->getItemContent()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_f0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "icon_item"

    .line 93
    .line 94
    invoke-static {v11, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_80

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getIcon()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Lio/b$a;

    .line 121
    .line 122
    invoke-direct {v9, v1, v1}, Lio/b$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    goto :goto_47

    .line 129
    :cond_80
    const-string v11, "text"

    .line 130
    .line 131
    invoke-static {v11, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_92

    .line 136
    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_47

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_47

    .line 147
    :cond_92
    const-string v11, "menu_item"

    .line 148
    .line 149
    invoke-static {v11, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_47

    .line 154
    .line 155
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_47

    .line 160
    .line 161
    if-lez v3, :cond_ad

    .line 162
    .line 163
    invoke-static {v0, v7, v10, v3}, Lio/b;->b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ad

    .line 168
    .line 169
    const-string v9, "\n"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v8}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getText_color()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const v13, 0x7f060070

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12, v13}, Lbq/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    new-instance v11, Lcom/baogong/chat/chat/view/widget/m;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x7f06006f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v8}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getClick_action()Lcom/baogong/chat/chat/clickAction/ClickAction;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    move-object v14, v11

    .line 222
    move-object/from16 v18, p3

    .line 223
    .line 224
    move-object/from16 v19, p4

    .line 225
    .line 226
    move-object/from16 v20, p5

    .line 227
    .line 228
    invoke-direct/range {v14 .. v20}, Lcom/baogong/chat/chat/view/widget/m;-><init>(IILcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;Lgp/a;Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x21

    .line 232
    .line 233
    invoke-virtual {v7, v11, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v5}, Lcom/baogong/chat/chat/view/widget/m;->b(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_47

    .line 240
    .line 241
    :cond_f0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v2, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    if-nez v6, :cond_114

    .line 252
    .line 253
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 254
    .line 255
    const/high16 v6, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v2, v6, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/16 v8, 0x11

    .line 269
    .line 270
    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-static {v1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-static {v0, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcq/a;->a()Lcq/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    .line 294
    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    invoke-static {v0, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-static {v0, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-object v5
.end method

.method public static d(Landroid/text/TextPaint;Ljava/lang/String;I)I
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v8, Landroid/text/StaticLayout;

    .line 10
    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p0

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Video;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;

    .line 13
    .line 14
    if-eqz p0, :cond_3e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getVideoDownloadUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;->setDownloadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getLocalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;->setLocalVideoPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getPreview()Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setUri(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getSize()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;->setVideoSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity;->getPreview()Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/VideoMessage$VideoInfoEntity$Preview;->getSize()Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setSize(Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-virtual {v0, p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setType(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public static synthetic f(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextItem;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon_item"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
