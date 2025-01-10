.class public final Lde/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/goods/component/sku/widget/carousel/a;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$a;
    }
.end annotation


# static fields
.field public static final k:Lde/c$a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lde/a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lav/g;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde/c;->k:Lde/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/c;->g:Lde/a;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Loe/g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lde/c;->j:I

    .line 23
    .line 24
    const v1, 0x7f090aa8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lde/c;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f0918e5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lde/c;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 45
    .line 46
    const v2, 0x7f090b24

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Lde/c;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v2, 0x7f090bc6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v2, p0, Lde/c;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v2, 0x7f0915ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, Lde/c;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0917fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    iput-object v2, p0, Lde/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->setAdapter(Lvu/f;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Lx80/b;

    .line 112
    .line 113
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 114
    .line 115
    .line 116
    const v0, -0x488ff

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lx80/b;->d(I)Lx80/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, -0x189300

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lx80/b;->f(I)Lx80/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Ldv/g;->o:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p1, v0}, Lx80/b;->j(F)Lx80/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic H1(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvu/g;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final J1(Lie/r0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lie/r0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lie/r0;->a:Lie/g;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v4, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, Lie/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v7, p0, Lde/c;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lde/c;->g:Lde/a;

    .line 53
    .line 54
    iget-object v3, v3, Lie/g;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lde/a;->A(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lde/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v7, p1, Lie/r0;->c:Lie/t2;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v7, v7, Lie/t2;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v7, Ldv/g;->d0:I

    .line 76
    .line 77
    sget v8, Ldv/g;->n:I

    .line 78
    .line 79
    sget v9, Ldv/g;->l:I

    .line 80
    .line 81
    invoke-static {v3, v7, v5, v8, v9}, Lcom/baogong/goods/component/sku/utils/s0;->k(Landroid/widget/TextView;IIII)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lie/r0;->b:Lie/n;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lie/n;->a:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v7, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v3, v7}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Lie/n;->b:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v3, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v3}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lie/m;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lde/c;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v3, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object p1, p1, Lie/m;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v3, Lp80/b;

    .line 160
    .line 161
    const/high16 v7, 0x8000000

    .line 162
    .line 163
    invoke-direct {v3, v4, v7}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    new-array v7, v0, [Lna0/g;

    .line 167
    .line 168
    aput-object v3, v7, v2

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v3, p0, Lde/c;->c:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object p1, p0, Lde/c;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lie/m;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-object v3, p0, Lde/c;->d:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-static {v3, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p1, p1, Lie/m;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v3, p0, Lde/c;->d:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lde/c;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sub-int/2addr p1, v5

    .line 232
    if-lez p1, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lde/c;->e:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v1, p0, Lde/c;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/o0;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x2b

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x63

    .line 265
    .line 266
    invoke-static {p1, v3}, Lge1/g;->f(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    iget-object p1, p0, Lde/c;->e:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object p1, p0, Lde/c;->d:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object p1, p0, Lde/c;->e:Landroid/widget/TextView;

    .line 299
    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return v0

    .line 307
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    return v2
.end method

.method public synthetic N(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/g;->a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lde/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic T()J
    .locals 2

    .line 1
    invoke-static {p0}, Lvu/g;->d(Lcom/baogong/goods/component/sku/widget/carousel/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/c;->i:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.checkout_ceiling.CeilingCheckoutHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.CeilingCheckoutHolder"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lde/c;->i:Lav/g;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Leu/a;

    .line 27
    .line 28
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 29
    .line 30
    const v3, 0x36d1f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0912f1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v2, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Loe/s;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic u1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvu/g;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
