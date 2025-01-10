.class public final Lqw/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lrw/k;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqw/f;

.field public d:I


# direct methods
.method public constructor <init>(Lrw/k;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lrw/k;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqw/e;->a:Lrw/k;

    .line 9
    .line 10
    iget-object v0, p1, Lrw/k;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lrw/k;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f1101fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqw/e;->b:Ljava/util/List;

    .line 34
    .line 35
    const p1, 0x316e9

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lqw/e;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic J1(Lqw/e;Landroid/widget/HorizontalScrollView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqw/e;->K1(Lqw/e;Landroid/widget/HorizontalScrollView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lqw/e;Landroid/widget/HorizontalScrollView;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.history.agent.searchhot.SearchHotHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lqw/e;->L1(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqw/e;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "srch_enter_source"

    .line 12
    .line 13
    const-string v2, "10029202473"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "words_type"

    .line 20
    .line 21
    const-string v2, "query_rec"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "query_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "words"

    .line 34
    .line 35
    iget-object v2, p0, Lqw/e;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "search.html"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "search_method"

    .line 60
    .line 61
    const-string v2, "ups"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "search_key"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final M1(Lqw/f;)V
    .registers 12

    .line 1
    const-string v0, "abtest_horizontal_scroll_2020"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lqw/e;->c:Lqw/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lqw/e;->c:Lqw/f;

    .line 20
    .line 21
    iget-object v0, p0, Lqw/e;->a:Lrw/k;

    .line 22
    .line 23
    iget-object v0, v0, Lrw/k;->c:Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v4, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x2

    .line 46
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v2, v4, v6, v3, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_d4

    .line 70
    .line 71
    iget-object p1, p1, Lqw/f;->c:Lqw/f$b;

    .line 72
    .line 73
    if-eqz p1, :cond_d4

    .line 74
    .line 75
    iget-object p1, p1, Lqw/f$b;->a:Lqw/f$a;

    .line 76
    .line 77
    if-eqz p1, :cond_d4

    .line 78
    .line 79
    iget-object p1, p1, Lqw/f$a;->a:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_d4

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {p1, v4}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_d4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lqw/f$c;

    .line 111
    .line 112
    iget-object v4, v4, Lqw/f$c;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p0, Lqw/e;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v7, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/high16 v9, 0x41e80000    # 29.0f

    .line 131
    .line 132
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7, v8, v6, v8, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x11

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v9, 0x7f0801ce

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "#777777"

    .line 188
    .line 189
    invoke-static {v8}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lqw/d;

    .line 200
    .line 201
    invoke-direct {v8, p0, v0, v4}, Lqw/d;-><init>(Lqw/e;Landroid/widget/HorizontalScrollView;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lod1/w;->a:Lod1/w;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_63

    .line 213
    :cond_d4
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqw/e;->a:Lrw/k;

    .line 217
    .line 218
    invoke-virtual {p1}, Lrw/k;->c()Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget v0, p0, Lqw/e;->d:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "srch_enter_source"

    .line 237
    .line 238
    const-string v1, "10029202473"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "words_type"

    .line 245
    .line 246
    const-string v1, "query_rec"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "words"

    .line 253
    .line 254
    iget-object v1, p0, Lqw/e;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    return-void
.end method
