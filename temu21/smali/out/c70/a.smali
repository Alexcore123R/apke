.class public final Lc70/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/a$a;
    }
.end annotation


# static fields
.field public static final j:Lc70/a$a;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lc70/e;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc70/a;->j:Lc70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Lc70/e;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/a;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/a;->b:Lc70/e;

    .line 7
    .line 8
    const p1, 0x7f091584

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lc70/a;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f091585

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lc70/a;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f091586

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lc70/a;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0904a5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lc70/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const p1, 0x7f090ad8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lc70/a;->h:Landroid/widget/ImageView;

    .line 62
    .line 63
    const p1, 0x7f091587

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lc70/a;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lc70/a;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lc70/a;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lc70/a;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lc70/a;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lc70/a;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lc70/a;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lc70/a;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lc70/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final bindData()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc70/a;->a:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo60/y;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_243

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo60/e;

    .line 26
    .line 27
    if-eqz v4, :cond_243

    .line 28
    .line 29
    invoke-virtual {v4}, Lo60/e;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_243

    .line 34
    .line 35
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_243

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lo60/e;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_38

    .line 51
    .line 52
    invoke-virtual {v6}, Lo60/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v7

    .line 58
    :goto_39
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lo60/e;

    .line 63
    .line 64
    const v9, 0x7f0600e6

    .line 65
    .line 66
    .line 67
    const v10, 0x7f0600fc

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v8, :cond_67

    .line 72
    .line 73
    invoke-virtual {v8}, Lo60/e;->c()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_4f

    .line 78
    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v11, :cond_67

    .line 85
    .line 86
    iput v4, v0, Lc70/a;->c:I

    .line 87
    .line 88
    iget-object v8, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    :goto_67
    iget-object v8, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-static {v1, v11}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lo60/e;

    .line 124
    .line 125
    if-eqz v8, :cond_83

    .line 126
    .line 127
    invoke-virtual {v8}, Lo60/e;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v8, v7

    .line 133
    :goto_84
    invoke-static {v1, v11}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lo60/e;

    .line 138
    .line 139
    if-eqz v12, :cond_ab

    .line 140
    .line 141
    invoke-virtual {v12}, Lo60/e;->c()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_93

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    invoke-static {v12}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-ne v12, v11, :cond_ab

    .line 153
    .line 154
    iput v11, v0, Lc70/a;->c:I

    .line 155
    .line 156
    iget-object v12, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    :goto_ab
    iget-object v12, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-static {v1, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lo60/e;

    .line 192
    .line 193
    if-eqz v12, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v12}, Lo60/e;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v12, v7

    .line 201
    :goto_c8
    invoke-static {v1, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lo60/e;

    .line 206
    .line 207
    if-eqz v13, :cond_ef

    .line 208
    .line 209
    invoke-virtual {v13}, Lo60/e;->c()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ne v13, v11, :cond_ef

    .line 221
    .line 222
    iput v5, v0, Lc70/a;->c:I

    .line 223
    .line 224
    iget-object v5, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    :goto_ef
    iget-object v5, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lo60/e;

    .line 260
    .line 261
    if-eqz v5, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v5}, Lo60/e;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_10a
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lo60/e;

    .line 272
    .line 273
    if-eqz v1, :cond_14e

    .line 274
    .line 275
    invoke-virtual {v1}, Lo60/e;->c()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_119

    .line 280
    .line 281
    goto :goto_14e

    .line 282
    :cond_119
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v1, v11, :cond_14e

    .line 287
    .line 288
    iput v2, v0, Lc70/a;->c:I

    .line 289
    .line 290
    iget-object v1, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lc70/a;->a:Lo60/o;

    .line 306
    .line 307
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lo60/y;->u()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_145

    .line 316
    .line 317
    iget-object v1, v0, Lc70/a;->h:Landroid/widget/ImageView;

    .line 318
    .line 319
    const v2, 0x7f0800a1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_165

    .line 326
    :cond_145
    iget-object v1, v0, Lc70/a;->h:Landroid/widget/ImageView;

    .line 327
    .line 328
    const v2, 0x7f08009f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_165

    .line 335
    :cond_14e
    :goto_14e
    iget-object v1, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lc70/a;->h:Landroid/widget/ImageView;

    .line 351
    .line 352
    const v2, 0x7f0800a0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/high16 v2, 0x42700000    # 60.0f

    .line 369
    .line 370
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int v5, v1, v2

    .line 375
    .line 376
    div-int/2addr v5, v3

    .line 377
    const/high16 v3, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sub-int v9, v5, v9

    .line 384
    .line 385
    invoke-static {v4, v9}, Lge1/g;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const-string v10, "ab_shop_filter_adaptered_2400"

    .line 390
    .line 391
    invoke-static {v10, v11, v4}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_21a

    .line 396
    .line 397
    const/16 v10, 0xe

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    :goto_18f
    if-nez v13, :cond_22e

    .line 401
    .line 402
    iget-object v13, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v13, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    iget-object v14, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v14, v8}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    add-float/2addr v13, v14

    .line 415
    iget-object v14, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v14, v12}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    add-float/2addr v13, v14

    .line 422
    iget-object v14, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {v14, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    int-to-float v15, v15

    .line 433
    add-float/2addr v14, v15

    .line 434
    add-float/2addr v13, v14

    .line 435
    new-instance v14, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v15, "shop filter description Width = "

    .line 441
    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v15, ", getDisplayWidth = "

    .line 449
    .line 450
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-array v15, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v3, "FilterHolder"

    .line 463
    .line 464
    invoke-static {v3, v14, v15}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    int-to-float v14, v1

    .line 468
    sub-float/2addr v14, v13

    .line 469
    int-to-float v13, v2

    .line 470
    cmpg-float v13, v14, v13

    .line 471
    .line 472
    if-gez v13, :cond_215

    .line 473
    .line 474
    add-int/lit8 v10, v10, -0x1

    .line 475
    .line 476
    const/16 v13, 0xc

    .line 477
    .line 478
    if-ge v10, v13, :cond_1fc

    .line 479
    .line 480
    const-string v13, " shop filter line wrap"

    .line 481
    .line 482
    new-array v14, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v3, v13, v14}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 505
    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    iget-object v3, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x41200000    # 10.0f

    .line 531
    .line 532
    goto/16 :goto_18f

    .line 533
    .line 534
    :cond_215
    const/high16 v3, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    goto/16 :goto_18f

    .line 538
    .line 539
    :cond_21a
    iget-object v1, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    iget-object v1, v0, Lc70/a;->d:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v1, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lc70/a;->e:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v1, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lc70/a;->f:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {v1, v12}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lc70/a;->i:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static {v1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_243
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 581
    .line 582
    const/16 v2, 0x8

    .line 583
    .line 584
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.item.FilterHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f091584

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_38

    .line 39
    .line 40
    iget p1, p0, Lc70/a;->c:I

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lc70/e;->M4(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lc70/e;->uc(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_88

    .line 57
    :cond_38
    :goto_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v2, 0x7f091585

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_54

    .line 68
    .line 69
    iget p1, p0, Lc70/a;->c:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lc70/e;->M4(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lc70/e;->uc(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_88

    .line 85
    :cond_54
    :goto_54
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f091586

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_71

    .line 96
    .line 97
    iget p1, p0, Lc70/a;->c:I

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lc70/e;->M4(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lc70/e;->uc(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    :goto_71
    if-nez p1, :cond_74

    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const v1, 0x7f0904a5

    .line 122
    .line 123
    .line 124
    if-ne p1, v1, :cond_88

    .line 125
    .line 126
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lc70/e;->M4(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lc70/a;->b:Lc70/e;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-interface {p1, v0}, Lc70/e;->uc(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public onRetry()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/a;->b:Lc70/e;

    .line 2
    .line 3
    iget v1, p0, Lc70/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc70/e;->uc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
