.class public Lcom/baogong/app_goods_detail/holder/c2;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lav/l;
.implements Lav/i;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/s0;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lav/l;",
        "Lav/i;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lie/i1;

.field public final d:Lwu/e;

.field public final e:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ltd/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/s0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwu/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c2;->d:Lwu/e;

    .line 16
    .line 17
    new-instance p1, Lcom/baogong/app_goods_detail/holder/a2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/a2;-><init>(Lcom/baogong/app_goods_detail/holder/c2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c2;->e:Landroidx/lifecycle/w;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double p1, p1, v0

    .line 41
    .line 42
    double-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/c2;->f:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lid/s0;

    .line 50
    .line 51
    iget-object p1, p1, Lid/s0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lid/s0;

    .line 61
    .line 62
    iget-object p1, p1, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f02002c

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lid/s0;

    .line 85
    .line 86
    iget-object p1, p1, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/c2;Ltd/d2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/c2;->O1(Ltd/d2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/c2;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M1(Lie/i1;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c2;->c:Lie/i1;

    .line 5
    .line 6
    iget-object v0, p1, Lie/i1;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lid/s0;

    .line 19
    .line 20
    iget-object v0, v0, Lid/s0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v1, p1, Lie/i1;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p1, Lie/i1;->c:Z

    .line 28
    .line 29
    const-string v1, "Temu.Goods.ProductDetailsTitleHolder"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v0, "[wishlist] support 3.0"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->d:Lwu/e;

    .line 42
    .line 43
    iget-object v4, p1, Lie/i1;->d:Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/c2;->e:Landroidx/lifecycle/w;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lie/i1;->d:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltd/d2;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x72

    .line 61
    .line 62
    const-string v4, "wish status error "

    .line 63
    .line 64
    invoke-static {v0, v4}, Lau/g;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x7f1106de

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lid/s0;

    .line 79
    .line 80
    iget-object v4, v4, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const/high16 v5, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lid/s0;

    .line 92
    .line 93
    iget-object v4, v4, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lid/s0;

    .line 103
    .line 104
    iget-object v4, v4, Lid/s0;->c:Landroid/view/View;

    .line 105
    .line 106
    iget-object v5, p1, Lie/i1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :goto_0
    invoke-static {v4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const v0, 0x7f110708

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lid/s0;

    .line 134
    .line 135
    iget-object v4, v4, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    const/16 v5, 0x77

    .line 138
    .line 139
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lid/s0;

    .line 151
    .line 152
    iget-object v4, v4, Lid/s0;->c:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lid/s0;

    .line 162
    .line 163
    iget-object v4, v4, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v4, p1, Lie/i1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    const-string v4, "support report item"

    .line 177
    .line 178
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lid/s0;

    .line 186
    .line 187
    iget-object v1, v1, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lid/s0;

    .line 197
    .line 198
    iget-object v0, v0, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lid/s0;

    .line 208
    .line 209
    iget-object v0, v0, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lid/s0;

    .line 219
    .line 220
    iget-object v0, v0, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    iget v1, p0, Lcom/baogong/app_goods_detail/holder/c2;->f:I

    .line 223
    .line 224
    sget v4, Ldv/g;->n:I

    .line 225
    .line 226
    sub-int/2addr v1, v4

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lid/s0;

    .line 235
    .line 236
    iget-object v0, v0, Lid/s0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 237
    .line 238
    iget-boolean v1, p1, Lie/i1;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v3, 0x0

    .line 244
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lid/s0;

    .line 252
    .line 253
    iget-object v0, v0, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    iget-boolean p1, p1, Lie/i1;->c:Z

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_6
    invoke-static {v0, v2}, Ldv/o;->z(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lid/s0;

    .line 269
    .line 270
    iget-object p1, p1, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lid/s0;

    .line 280
    .line 281
    iget-object p1, p1, Lid/s0;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void
.end method

.method public final synthetic N1()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lid/s0;

    .line 11
    .line 12
    iget-object v1, v1, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "save: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", holder: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gt v3, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt v3, v4, :cond_0

    .line 91
    .line 92
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-lt v3, v4, :cond_0

    .line 97
    .line 98
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-gt v5, v6, :cond_0

    .line 103
    .line 104
    if-ge v3, v6, :cond_0

    .line 105
    .line 106
    if-le v5, v4, :cond_0

    .line 107
    .line 108
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    if-lt v3, v4, :cond_0

    .line 113
    .line 114
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    if-gt v5, v1, :cond_0

    .line 119
    .line 120
    if-ge v3, v1, :cond_0

    .line 121
    .line 122
    if-gt v5, v4, :cond_1

    .line 123
    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "wishlist save draw rect error "

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v3, 0x70

    .line 142
    .line 143
    invoke-static {v3, v1}, Lau/g;->a(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lid/s0;

    .line 151
    .line 152
    iget-object v1, v1, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "[wishlist] position: "

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " | "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Temu.Goods.ProductDetailsTitleHolder"

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final O1(Ltd/d2;)V
    .locals 9

    .line 1
    const-string v0, "Temu.Goods.ProductDetailsTitleHolder"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "[wishlist] status is null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x72

    .line 13
    .line 14
    const-string v0, "onWishStatusChanged wish status error "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lau/g;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lid/s0;

    .line 24
    .line 25
    iget-object p1, p1, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lid/s0;

    .line 35
    .line 36
    iget-object p1, p1, Lid/s0;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "[wishlist] status is "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltd/d2;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->c:Lie/i1;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lie/i1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lid/s0;

    .line 88
    .line 89
    iget-object v4, v4, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lid/s0;

    .line 99
    .line 100
    iget-object v4, v4, Lid/s0;->c:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_2
    invoke-static {v4, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ltd/d2;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f1106e5

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x7f1106e4

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {p1}, Ltd/d2;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/16 v0, 0xfb

    .line 138
    .line 139
    const/16 v1, 0x77

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    sget v8, Ldv/g;->d:I

    .line 147
    .line 148
    const-string v3, "\ue08a"

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v7, 0x0

    .line 158
    sget v8, Ldv/g;->d:I

    .line 159
    .line 160
    const-string v3, "\ue015"

    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    const/high16 v6, -0x1000000

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lid/s0;

    .line 175
    .line 176
    iget-object v1, v1, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/c2;->P1(Ltd/d2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 191
    .line 192
    new-instance v6, Lcom/baogong/app_goods_detail/holder/b2;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Lcom/baogong/app_goods_detail/holder/b2;-><init>(Lcom/baogong/app_goods_detail/holder/c2;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v7, 0x1f4

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final P1(Ltd/d2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltd/d2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltd/d2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sget v5, Ldv/g;->f:I

    .line 20
    .line 21
    const-string v0, "\ue04f"

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static/range {v0 .. v5}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Loe/c0;->K(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ltd/d2;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->d:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x35c91

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v3, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v0}, Lcom/baogong/app_goods_detail/holder/c2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lid/s0;

    .line 25
    .line 26
    iget-object v0, v0, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xaa

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "cart_scene"

    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "button_style"

    .line 51
    .line 52
    const-string v4, "2"

    .line 53
    .line 54
    invoke-static {v0, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "cart_type"

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Leu/a;

    .line 68
    .line 69
    const v4, 0x33115

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3, v2}, Lcom/baogong/app_goods_detail/holder/c2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsTitleHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->c:Lie/i1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lid/s0;

    .line 27
    .line 28
    iget-object v2, v2, Lid/s0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lie/i1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Leu/a;

    .line 46
    .line 47
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 48
    .line 49
    const v3, 0x35c91

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0912f1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v2, v1}, Lcom/baogong/app_goods_detail/holder/c2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lie/i1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "needs_login"

    .line 73
    .line 74
    const-string v2, "1"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    const-string v1, "login_scene"

    .line 80
    .line 81
    const-string v2, "320"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Leu/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, v4, v4, v4}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0912f7

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/c2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lid/s0;

    .line 111
    .line 112
    iget-object v2, v2, Lid/s0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lie/i1;->d:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltd/d2;

    .line 127
    .line 128
    const-string v1, "Temu.Goods.ProductDetailsTitleHolder"

    .line 129
    .line 130
    const-string v2, "toggle to save or cancel save goods"

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f09131c

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/c2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->c:Lie/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/c2;->d:Lwu/e;

    .line 6
    .line 7
    iget-object v0, v0, Lie/i1;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/c2;->e:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c2;->d:Lwu/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
