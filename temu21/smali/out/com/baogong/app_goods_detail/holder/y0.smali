.class public Lcom/baogong/app_goods_detail/holder/y0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwu/g;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lwu/h;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/holder/y0;Lid/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/y0;->f(Lid/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic attachHost(Lav/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/f;->a(Lwu/g;Lav/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lwu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/y0;->b:Lwu/h;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/json/JSONObject;Lid/i0;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lie/t1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lie/t1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Lie/t1;->c:Lju/o2;

    .line 16
    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Lju/o2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lju/o2;->c:Lcom/baogong/ui/rich/e;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    iget-object v1, p2, Lid/i0;->c:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/y0;->d(Lcom/baogong/ui/rich/e;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget v3, Ldv/g;->p:I

    .line 64
    .line 65
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    sget v3, Ldv/g;->a0:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lid/i0;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    sget v1, Ldv/g;->b:I

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/View;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xeb

    .line 98
    .line 99
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p2, Lid/i0;->c:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lju/o2;->b:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_a

    .line 130
    .line 131
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v6, 0x0

    .line 147
    :goto_1
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_9

    .line 152
    .line 153
    invoke-static {v5, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/baogong/ui/rich/e;

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/baogong/ui/rich/e;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0, v7}, Lcom/baogong/app_goods_detail/holder/y0;->d(Lcom/baogong/ui/rich/e;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    invoke-direct {v8, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    sget v9, Ldv/g;->n:I

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    .line 184
    .line 185
    rem-int/lit8 v9, v6, 0x2

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    sget v9, Ldv/g;->q:I

    .line 190
    .line 191
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget v9, Ldv/g;->f:I

    .line 195
    .line 196
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    :goto_2
    iget-object v9, p2, Lid/i0;->c:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    iget-object p1, p1, Lju/o2;->a:Lcom/baogong/ui/rich/e;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/y0;->d(Lcom/baogong/ui/rich/e;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    sget v1, Ldv/g;->r:I

    .line 221
    .line 222
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    sget v1, Ldv/g;->n:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lid/i0;->c:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lid/i0;->c()Landroid/widget/FrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ldv/o;->n(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    sget v0, Ldv/g;->N0:I

    .line 246
    .line 247
    add-int/2addr p1, v0

    .line 248
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-double v0, v0

    .line 255
    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v0, v0, v2

    .line 261
    .line 262
    double-to-int v0, v0

    .line 263
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2}, Lid/i0;->c()Landroid/widget/FrameLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f091322

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/y0;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    return-void
.end method

.method public d(Lcom/baogong/ui/rich/e;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/y0;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lid/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid/i0;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lx80/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Ldv/g;->r:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v3, v3}, Lx80/b;->k(FFFF)Lx80/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lid/i0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 48
    .line 49
    new-instance v0, Lcom/baogong/app_goods_detail/holder/x0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_goods_detail/holder/x0;-><init>(Lcom/baogong/app_goods_detail/holder/y0;Lid/i0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lid/i0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lid/i0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 64
    .line 65
    const v0, 0x7f1106ac

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/y0;->a:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_goods_detail/holder/y0;->c(Lorg/json/JSONObject;Lid/i0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lid/i0;->c()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final synthetic f(Lid/i0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.LocalDeliveryDialogHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lid/i0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 14
    .line 15
    const p2, 0x7f091321

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/baogong/app_goods_detail/holder/y0;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/y0;->b:Lwu/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lwu/h;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/y0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
