.class public La7/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public final i:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/o0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La7/o0;->i:Lx6/i0$e;

    .line 7
    .line 8
    const p2, 0x7f090a9e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, La7/o0;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f0916a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, La7/o0;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0916aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, La7/o0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090d4d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0916a8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, La7/o0;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f090b51

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, La7/o0;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, La7/f0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, La7/f0;-><init>(La7/o0;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance p2, La7/g0;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, La7/g0;-><init>(La7/o0;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, La7/h0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, La7/h0;-><init>(La7/o0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static synthetic J1(La7/o0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/o0;->N1(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(La7/o0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La7/o0;->P1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L1(La7/o0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La7/o0;->O1(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N1(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartPrivacyHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La7/o0;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public M1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;

    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, La7/i0;

    .line 28
    .line 29
    invoke-direct {v3}, La7/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La7/j0;

    .line 47
    .line 48
    invoke-direct {v4}, La7/j0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, La7/k0;

    .line 66
    .line 67
    invoke-direct {v5}, La7/k0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p0, La7/o0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, La7/o0;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, La7/l0;

    .line 89
    .line 90
    invoke-direct {v6}, La7/l0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, La7/o0;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, La7/m0;

    .line 114
    .line 115
    invoke-direct {v7}, La7/m0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, La7/o0;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v7, La7/n0;

    .line 139
    .line 140
    invoke-direct {v7}, La7/n0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v6, p1}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v6, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, La7/o0;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v7}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, p0, La7/o0;->b:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v2, p0, La7/o0;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v2, v4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, La7/o0;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v2, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-object v2, p0, La7/o0;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    iget-object v1, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, La7/o0;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object p1, p0, La7/o0;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v7}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, La7/o0;->g:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    iget-object p1, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic O1(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartPrivacyHolder"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La7/o0;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const p2, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, La7/o0;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
