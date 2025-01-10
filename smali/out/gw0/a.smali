.class public Lgw0/a;
.super Landroid/widget/BaseAdapter;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgw0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lik0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lgw0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lik0/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Llv0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgw0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llv0/d;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lgw0/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgw0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgw0/a;->a(I)Lik0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lgw0/a;->a(I)Lik0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    iget v1, v0, Lik0/b;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v2, :cond_7b

    .line 14
    .line 15
    if-eq v1, v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_132

    .line 18
    .line 19
    :cond_12
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_23
    iget-object p1, v0, Lik0/b;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iget-object p3, v0, Lik0/b;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p3, :cond_35

    .line 49
    .line 50
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Lb02/i;->e()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-nez p3, :cond_51

    .line 65
    .line 66
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    mul-float p1, p1, v1

    .line 70
    .line 71
    add-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    int-to-float v3, v3

    .line 74
    mul-float v3, v3, v1

    .line 75
    .line 76
    add-float/2addr v3, v2

    .line 77
    float-to-int v1, v3

    .line 78
    invoke-direct {p3, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    int-to-float p1, p1

    .line 83
    mul-float p1, p1, v1

    .line 84
    .line 85
    add-float/2addr p1, v2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    int-to-float p1, v3

    .line 90
    mul-float p1, p1, v1

    .line 91
    .line 92
    add-float/2addr p1, v2

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, v0, Lik0/b;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_132

    .line 123
    .line 124
    :cond_7b
    instance-of v1, p2, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    new-instance p2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object p3, v0, Lik0/b;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/high16 v1, -0x1000000

    .line 143
    .line 144
    invoke-static {p3, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, v0, Lik0/b;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p3, :cond_a2

    .line 154
    .line 155
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-float p3, p3

    .line 160
    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p3, v0, Lik0/b;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p3, :cond_b0

    .line 170
    .line 171
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v4, :cond_c0

    .line 176
    .line 177
    :cond_b0
    iget v5, p0, Lgw0/a;->b:I

    .line 178
    .line 179
    if-eqz v5, :cond_bf

    .line 180
    .line 181
    if-eqz p3, :cond_bf

    .line 182
    .line 183
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iget v5, p0, Lgw0/a;->b:I

    .line 188
    .line 189
    if-ne p3, v5, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p3, v0, Lik0/b;->i:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p3, :cond_12d

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    sub-float/2addr v2, v1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {p2, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lgw0/a;->getCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge p1, v2, :cond_121

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    if-eqz v2, :cond_104

    .line 238
    .line 239
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    int-to-float p3, p3

    .line 246
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    int-to-float p3, p3

    .line 251
    sub-float/2addr p3, v1

    .line 252
    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    float-to-int p3, p3

    .line 257
    div-int/2addr p3, v4

    .line 258
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    goto :goto_12d

    .line 261
    :cond_104
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    const/4 v2, -0x2

    .line 264
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    int-to-float p3, p3

    .line 272
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    int-to-float p3, p3

    .line 277
    sub-float/2addr p3, v1

    .line 278
    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    float-to-int p3, p3

    .line 283
    div-int/2addr p3, v4

    .line 284
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    goto :goto_12d

    .line 290
    :cond_121
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    if-eqz p3, :cond_12d

    .line 297
    .line 298
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    iget-object p1, v0, Lik0/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-object p2
.end method
