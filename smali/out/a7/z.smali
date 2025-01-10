.class public La7/z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/baogong/ui/widget/IconSVGView;

.field public final g:Lx6/i0$e;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ships_from_temu"

    .line 5
    .line 6
    iput-object v0, p0, La7/z;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ships_from_provider"

    .line 9
    .line 10
    iput-object v0, p0, La7/z;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La7/z;->g:Lx6/i0$e;

    .line 13
    .line 14
    const p2, 0x7f0904bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, La7/z;->a:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0915d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, La7/z;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f090afd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 42
    .line 43
    iput-object v1, p0, La7/z;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 44
    .line 45
    const v1, 0x7f0904bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, La7/z;->d:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0915d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, La7/z;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f090afc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    iput-object p1, p0, La7/z;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, p1

    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static synthetic J1(La7/z;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La7/z;->M1(Li90/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(La7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/z;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/z;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La7/z;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, La7/z;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, La7/z;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, La7/z;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, La7/z;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_5
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_7

    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x2

    .line 81
    if-ge v2, v3, :cond_8

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_8
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;

    .line 90
    .line 91
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, La7/v;

    .line 96
    .line 97
    invoke-direct {v3}, La7/v;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;

    .line 116
    .line 117
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, La7/v;

    .line 122
    .line 123
    invoke-direct {v5}, La7/v;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_f

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_9
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;

    .line 155
    .line 156
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, La7/w;

    .line 161
    .line 162
    invoke-direct {v6}, La7/w;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, p0, La7/z;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;

    .line 182
    .line 183
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v5, La7/w;

    .line 188
    .line 189
    invoke-direct {v5}, La7/w;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, La7/z;->j:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, La7/z;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, La7/z;->b:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, La7/z;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, La7/z;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iget-object v0, p0, La7/z;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, La7/z;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, La7/z;->a:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_d
    iget-object v0, p0, La7/z;->j:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p1, p0, La7/z;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, La7/z;->d:Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 290
    .line 291
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, La7/x;

    .line 296
    .line 297
    invoke-direct {v0, p0}, La7/x;-><init>(La7/z;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "CartGroupFilterHolder#bindData"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_2
    return-void
.end method

.method public final synthetic M1(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/z;->g:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->b()Lv7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/z;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La7/z;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La7/z;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, La7/z;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La7/z;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La7/z;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La7/z;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, La7/z;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, La7/z;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, La7/z;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, La7/z;->d:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, La7/z;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, La7/z;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, La7/z;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, La7/z;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "ships_from_temu"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f1105f1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "ships_from_provider"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7f1105f0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, La7/z;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, La7/z;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v2, p0, La7/z;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, La7/z;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-interface {p1}, Lx6/i0$e;->b()Lv7/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "GroupFilterTip"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 101
    .line 102
    invoke-interface {p1}, Lx6/i0$e;->u7()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    new-instance p1, Li90/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p1, v3}, Li90/c;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {p1, v3}, Li90/c;->u(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Li90/c;->C(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x1388

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Li90/c;->v(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Li90/c;->y(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lf90/g;->a:Lf90/g;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Li90/c;->A(Lf90/g;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Li90/c;->D(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, La7/y;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, La7/y;-><init>(La7/z;Li90/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Li90/c;->F(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, La7/z;->g:Lx6/i0$e;

    .line 166
    .line 167
    invoke-interface {v0}, Lx6/i0$e;->b()Lv7/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, v2}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->D()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, La7/z;->h:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    :cond_a
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartGroupFilterHolder"

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0904bd

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, La7/z;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, La7/z;->P1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, La7/z;->O1(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lx6/i0$e;->d5(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, La7/z;->P1(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, La7/z;->O1(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 60
    .line 61
    iget-object v0, p0, La7/z;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lx6/i0$e;->d5(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f0904bc

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, La7/z;->d:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, La7/z;->P1(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, La7/z;->O1(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lx6/i0$e;->d5(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v3}, La7/z;->P1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, La7/z;->O1(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La7/z;->g:Lx6/i0$e;

    .line 105
    .line 106
    iget-object v0, p0, La7/z;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lx6/i0$e;->d5(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method
