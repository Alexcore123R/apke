.class public final Lqa/d;
.super Lqa/g;
.source "Temu"


# instance fields
.field public final b:Lpa/a0;

.field public final c:Lhb/n;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Lqa/q;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/d;->b:Lpa/a0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lhb/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqa/d;->c:Lhb/n;

    .line 12
    .line 13
    const/high16 p1, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lqa/d;->f:I

    .line 20
    .line 21
    new-instance p1, Lqa/q;

    .line 22
    .line 23
    invoke-direct {p1}, Lqa/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqa/d;->g:Lqa/q;

    .line 27
    .line 28
    iput p3, p0, Lqa/d;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lqa/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/d;->p(Lqa/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Llb/c;Lqa/d;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lbe1/y;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqa/d;->l(Llb/c;Lqa/d;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lbe1/y;Ljava/util/Map;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lqa/d;Llb/c;Lbe1/y;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqa/d;->m(Lqa/d;Llb/c;Lbe1/y;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lqa/d;)Lpa/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d;->b:Lpa/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Llb/c;Lqa/d;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lbe1/y;Ljava/util/Map;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "com.baogong.app_baogong_sku.components.bottom.button.AddToCartButton"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v3}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "BottomCustomButton"

    .line 18
    .line 19
    const-string v6, "addToCart click"

    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Llb/c;->e()Lia/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lia/d;->C()Lza/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Lza/d;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4, v7}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Llb/c;->e()Lia/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lia/d;->h()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-object v9, v1, Lqa/d;->b:Lpa/a0;

    .line 56
    .line 57
    invoke-interface {v9}, Lkb/g;->s()Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    const-string v6, "0"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v6, "3"

    .line 67
    .line 68
    :goto_0
    const-string v10, "cart_type"

    .line 69
    .line 70
    invoke-virtual {v9, v10, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v9, 0x30e5c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9}, Llt/a$b;->E(I)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v7}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v7, v8

    .line 99
    :goto_1
    const-string v9, "sku_id"

    .line 100
    .line 101
    invoke-virtual {v6, v9, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Llb/c;->e()Lia/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lia/d;->a()Llb/b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Llb/b;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "sku_number"

    .line 122
    .line 123
    invoke-virtual {v6, v9, v7}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, v4, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v4, v8

    .line 133
    :goto_2
    const-string v7, "sku_price"

    .line 134
    .line 135
    invoke-virtual {v6, v7, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Llt/a$b;->v()Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v1, Lqa/d;->b:Lpa/a0;

    .line 147
    .line 148
    invoke-interface {v4}, Lpa/a0;->a0()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getDialog()Lcom/baogong/app_baogong_sku/data/VO/ButtonVO$Dialog;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const-string v6, "addToCart retain popup"

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5, v6, v3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lqa/g;->e()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO$Dialog;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO$Dialog;->getContent()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    move-object v12, v3

    .line 186
    check-cast v12, Ljava/lang/Iterable;

    .line 187
    .line 188
    sget-object v18, Lqa/d$a;->b:Lqa/d$a;

    .line 189
    .line 190
    const/16 v19, 0x1e

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const-string v13, "\n"

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v20}, Lpd1/p;->X(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_5
    move-object v12, v8

    .line 207
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO$Dialog;->getConfirmButtonText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v14, Lqa/b;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct {v14, v1, v0, v2, v3}, Lqa/b;-><init>(Lqa/d;Llb/c;Lbe1/y;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v9 .. v18}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lqa/d;->b:Lpa/a0;

    .line 230
    .line 231
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x33f7e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v3, p2

    .line 251
    .line 252
    iget-object v2, v2, Lbe1/y;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v0, v2, v3}, Lqa/d;->q(Llb/c;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public static final m(Lqa/d;Llb/c;Lbe1/y;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    new-array p5, p5, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BottomCustomButton"

    .line 5
    .line 6
    const-string v1, "addToCart retain popup confirm click"

    .line 7
    .line 8
    invoke-static {v0, v1, p5}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lqa/d;->b:Lpa/a0;

    .line 12
    .line 13
    invoke-interface {p5}, Lkb/g;->s()Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const v0, 0x33f7e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Lcom/baogong/dialog/c;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lbe1/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lqa/d;->q(Llb/c;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final p(Lqa/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.button.AddToCartButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/d;->c:Lhb/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41300000    # 11.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d;->c:Lhb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/d;->c:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqa/d;->c:Lhb/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lqa/d;->c:Lhb/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v6, Lqa/d;->h:I

    .line 10
    .line 11
    iget-object v0, v6, Lqa/d;->g:Lqa/q;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v0, v3, v7}, Lqa/q;->a(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbe1/y;

    .line 19
    .line 20
    invoke-direct {v4}, Lbe1/y;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lbe1/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Llb/c;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lbe1/y;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, Lbe1/y;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lpb/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lbe1/y;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v6, Lqa/d;->g:Lqa/q;

    .line 64
    .line 65
    iget-object v1, v4, Lbe1/y;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqa/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v6, Lqa/d;->c:Lhb/n;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lqa/j;->c(Ljava/lang/String;Lhb/n;Lpa/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Llb/c;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v6, Lqa/d;->d:Z

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Llb/c;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 97
    .line 98
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v5, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v5, v6, Lqa/d;->c:Lhb/n;

    .line 115
    .line 116
    invoke-virtual {v5}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Llb/c;->e()Lia/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    invoke-virtual/range {p2 .. p2}, Llb/c;->e()Lia/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Llb/b;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v7, v10, v11, v12}, Llb/c;->a(Ljava/lang/String;J)Leb/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Leb/a;->a()Lju/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lju/d;->h:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_0
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v1, v6, Lqa/d;->c:Lhb/n;

    .line 183
    .line 184
    iget-object v1, v1, Lhb/n;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 190
    .line 191
    iget-object v0, v0, Lhb/n;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_1
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 198
    .line 199
    iget-object v0, v0, Lhb/n;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {}, Lpb/e;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Llb/c;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual/range {p2 .. p2}, Llb/c;->e()Lia/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v10}, Lib/r1;->R0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    cmp-long v2, v14, v0

    .line 236
    .line 237
    if-ltz v2, :cond_b

    .line 238
    .line 239
    iget-object v9, v6, Lqa/d;->b:Lpa/a0;

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Llb/c;->e()Lia/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Llb/b;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-interface/range {v9 .. v15}, Lpa/a0;->x3(Ljava/lang/String;JLjava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :goto_2
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 258
    .line 259
    iget-object v0, v0, Lhb/n;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 266
    .line 267
    iget-object v0, v0, Lhb/n;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 273
    .line 274
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 286
    .line 287
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v1, v6, Lqa/d;->f:I

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getClickDict()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v0, v6, Lqa/d;->c:Lhb/n;

    .line 301
    .line 302
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Lqa/a;

    .line 307
    .line 308
    move-object v0, v11

    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    move-object/from16 v2, p0

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    move-object v5, v9

    .line 316
    invoke-direct/range {v0 .. v5}, Lqa/a;-><init>(Llb/c;Lqa/d;Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Lbe1/y;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v6, Lqa/d;->e:Z

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    iput-boolean v8, v6, Lqa/d;->e:Z

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Llb/c;->e()Lia/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lia/d;->q()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v1, v6, Lqa/d;->b:Lpa/a0;

    .line 339
    .line 340
    invoke-interface {v1}, Lkb/g;->s()Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v2, 0x30e5c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v9}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    :cond_c
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Llb/c;Ljava/lang/String;)Lju/h0;
    .locals 3

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2, p2}, Lju/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final o()Lib/q;
    .locals 3

    .line 1
    new-instance v0, Lib/q;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/d;->c:Lhb/n;

    .line 4
    .line 5
    iget-object v1, v1, Lhb/n;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lqa/c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lqa/c;-><init>(Lqa/d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lib/q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q(Llb/c;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/d;->n(Llb/c;Ljava/lang/String;)Lju/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqa/d;->g:Lqa/q;

    .line 6
    .line 7
    iget-object v1, p0, Lqa/d;->c:Lhb/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqa/d$b;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p0, p3}, Lqa/d$b;-><init>(Llb/c;Lju/h0;Lqa/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v2}, Lqa/q;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
