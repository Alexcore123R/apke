.class public final Lcf/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwu/g;


# instance fields
.field public a:Lwu/h;

.field public b:Lye/e;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcf/n;Ldf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf/n;->d(Lcf/n;Ldf/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcf/n;Ldf/g;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.ReviewRatingFilterDialogHolder"

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
    iget-object p2, p0, Lcf/n;->b:Lye/e;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ldf/g;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Lye/e;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcf/n;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/n;->a:Lwu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcf/n;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v2, 0x7f091355

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lwu/h;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
    iput-object p1, p0, Lcf/n;->a:Lwu/h;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "Ljava/util/List<",
            "Ldf/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ldv/g;->r:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v1, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ldf/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Ldf/g;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldf/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ldf/g;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v2, Ldv/g;->o:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldf/g;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ldf/g;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x25

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ldf/g;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ldf/g;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5}, Lcom/baogong/goods/component/sku/utils/s0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    add-int/lit8 v5, v1, 0x1

    .line 178
    .line 179
    if-gez v1, :cond_2

    .line 180
    .line 181
    invoke-static {}, Lpd1/p;->n()V

    .line 182
    .line 183
    .line 184
    :cond_2
    check-cast v2, Ldf/g;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, p1, v0}, Lxe/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/h;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lxe/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lx80/b;

    .line 203
    .line 204
    invoke-direct {v7}, Lx80/b;-><init>()V

    .line 205
    .line 206
    .line 207
    const v8, -0x141415

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Lx80/b;->f(I)Lx80/b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v1, v3, v4}, Lcf/n;->i(Ldf/g;Lxe/h;FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lxe/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lcf/m;

    .line 229
    .line 230
    invoke-direct {v7, p0, v2}, Lcf/m;-><init>(Lcf/n;Ldf/g;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lxe/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget v2, Leu/b;->g:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget v6, Ldv/g;->b:I

    .line 266
    .line 267
    invoke-virtual {p1, v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268
    .line 269
    .line 270
    sget v2, Ldv/g;->n:I

    .line 271
    .line 272
    invoke-static {v1, v2}, Ldv/o;->B(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    move v1, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    return-void

    .line 278
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldj/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p1
.end method

.method public final f(Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf/n;->b:Lye/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lye/e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcf/n;->c(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcf/n;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcf/n;->f(Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Ldf/g;Lxe/h;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldf/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ldf/g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p2, Lxe/h;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldf/g;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    invoke-virtual {v0, v3}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lxe/h;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 48
    .line 49
    sget v3, Ldv/g;->g:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lxe/h;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lxe/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    float-to-int p3, p3

    .line 69
    sget v3, Ldv/g;->e:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lxe/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    float-to-int p4, p4

    .line 78
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lxe/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldf/g;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p0, p4}, Lcf/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lxe/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lxe/h;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldf/g;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    const/16 p3, 0x1f4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 p3, 0x190

    .line 114
    .line 115
    :goto_1
    iget-object p4, p2, Lxe/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-static {p3, p4}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p2, Lxe/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-static {p3, p4}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lxe/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldf/g;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ldf/g;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    const v1, -0x488ff

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p3, p2, Lxe/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p2, Lxe/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p2, Lxe/h;->d:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 154
    .line 155
    const/high16 p4, 0x14000000

    .line 156
    .line 157
    invoke-virtual {p3, v1, p4}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Lxe/h;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 161
    .line 162
    invoke-virtual {p1}, Ldf/g;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v2, 0x4

    .line 170
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
