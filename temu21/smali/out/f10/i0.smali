.class public final Lf10/i0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/i0$a;
    }
.end annotation


# static fields
.field public static final c:Lf10/i0$a;


# instance fields
.field public final a:Ln00/f;

.field public final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf10/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/i0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf10/i0;->c:Lf10/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf10/i0;->a:Ln00/f;

    .line 5
    .line 6
    const p2, 0x7f09028c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lf10/i0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic J1(Lf10/i0;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/i0;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1(Lcom/baogong/order_list/resp/q$b;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/q$b;->a()Lcom/baogong/order_list/resp/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_117

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/q$a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_110

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_110

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/q$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_110

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    const-string v2, "  "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/baogong/order_list/resp/q$d;

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/baogong/order_list/resp/q$d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v3, 0xd

    .line 54
    .line 55
    :goto_36
    const/high16 v4, 0x41500000    # 13.0f

    .line 56
    .line 57
    const-string v5, "e61a"

    .line 58
    .line 59
    const-string v6, "#000000"

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lw10/b;

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-direct {v5, v4, v3}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_ee

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/baogong/order_list/resp/q$d;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/q$d;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/q$d;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_6e

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    :cond_6e
    const/high16 v9, -0x1000000

    .line 112
    .line 113
    invoke-static {v8, v9}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/q$d;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, ""

    .line 122
    .line 123
    if-nez v9, :cond_7d

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    :cond_7d
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/q$d;->c()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/q$d;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v10, v5

    .line 138
    :goto_89
    invoke-static {v10}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_b7

    .line 143
    .line 144
    const-string v5, "   "

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/lit8 v5, v5, -0x2

    .line 154
    .line 155
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v10}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lyt1/b$c;->f:Lyt1/b$c;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Lf10/i0$b;

    .line 176
    .line 177
    invoke-direct {v9, v7, v1, v5}, Lf10/i0$b;-><init>(ILandroid/text/SpannableStringBuilder;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    goto :goto_57

    .line 184
    :cond_b7
    invoke-static {v9}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-lez v5, :cond_57

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v5, v9

    .line 202
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 207
    .line 208
    invoke-direct {v10, v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    const/16 v7, 0x190

    .line 223
    .line 224
    if-gt v11, v7, :cond_e3

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v7, 0x1

    .line 229
    :goto_e4
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_57

    .line 238
    .line 239
    :cond_ee
    iget-object v0, p0, Lf10/i0;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/q$a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz p1, :cond_107

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .line 253
    new-instance v2, Lf10/i0$c;

    .line 254
    .line 255
    invoke-direct {v2, p0, p1}, Lf10/i0$c;-><init>(Lf10/i0;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object p1, v0

    .line 265
    :goto_108
    if-nez p1, :cond_117

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_117

    .line 273
    :cond_110
    :goto_110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method
