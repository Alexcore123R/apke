.class public Lcom/baogong/app_goods_detail/holder/z1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldv/g;->n:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/z1;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/baogong/app_goods_detail/holder/z1;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/z1;-><init>(Landroid/widget/LinearLayout;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public J1(Lie/h1;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lie/h1;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lie/h1;->c:Ltd/r1;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v4, p0, Lcom/baogong/app_goods_detail/holder/z1;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ltd/r1;->e()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lcom/baogong/app_goods_detail/holder/z1;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ltd/r1;->d()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltd/r1;->c()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v2, v2, v2, v4}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ltd/r1;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltd/r1;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Ltd/r1;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, ""

    .line 104
    .line 105
    :goto_0
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lju/q3;

    .line 120
    .line 121
    iget-object v4, v3, Lju/q3;->e:Lju/p3;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v7, -0x2

    .line 140
    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v4, Lju/p3;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/high16 v8, -0x1000000

    .line 159
    .line 160
    invoke-static {v7, v8}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget v7, v4, Lju/p3;->c:I

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-virtual {v5, v8, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    iget v7, v4, Lju/p3;->c:I

    .line 175
    .line 176
    const/4 v9, 0x6

    .line 177
    add-int/2addr v7, v9

    .line 178
    int-to-float v7, v7

    .line 179
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 184
    .line 185
    .line 186
    iget v4, v4, Lju/p3;->e:I

    .line 187
    .line 188
    invoke-static {v4, v5}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lju/q3;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x3

    .line 203
    const/4 v7, 0x2

    .line 204
    sparse-switch v3, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_0
    const-string v3, "right"

    .line 209
    .line 210
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    goto :goto_3

    .line 218
    :sswitch_1
    const-string v3, "left"

    .line 219
    .line 220
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_3

    .line 228
    :sswitch_2
    const-string v3, "justify"

    .line 229
    .line 230
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_3

    .line 238
    :sswitch_3
    const-string v3, "center"

    .line 239
    .line 240
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    :goto_2
    const/4 v3, -0x1

    .line 249
    :goto_3
    if-eqz v3, :cond_8

    .line 250
    .line 251
    if-eq v3, v8, :cond_8

    .line 252
    .line 253
    if-eq v3, v7, :cond_7

    .line 254
    .line 255
    if-eq v3, v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const v3, 0x800005

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const v3, 0x800003

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    return-void

    .line 301
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/z1;->a:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4a799570 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
