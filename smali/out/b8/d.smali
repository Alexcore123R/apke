.class public Lb8/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lb8/b;

.field public b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lb8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8/d;->a:Lb8/b;

    .line 5
    .line 6
    iput-object p1, p0, Lb8/d;->c:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f091786

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lb8/d;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, 0x7f0911fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lb8/d;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p2, 0x7f0911fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object p2, p0, Lb8/d;->d:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const p2, 0x7f090ba8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lb8/d;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 51
    .line 52
    const p2, 0x7f090ba9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 60
    .line 61
    iput-object p2, p0, Lb8/d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;I)V
    .locals 11

    .line 1
    iput p2, p0, Lb8/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/d;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 4
    .line 5
    iget-object v0, p0, Lb8/d;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lb8/d;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v2, p0, Lb8/d;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v7, 0x11

    .line 32
    .line 33
    if-ne p2, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lb8/d;->K1(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lb8/d;->a:Lb8/b;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lb8/b;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v7, 0x4

    .line 51
    if-ne p2, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p2, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 61
    .line 62
    invoke-static {p2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lb8/d;->a:Lb8/b;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lb8/b;->g()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v5, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {v4, p2, p2}, Lk9/l;->k(Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-static {v0, v4}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->v(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-lez v5, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const-wide/16 v9, 0x64

    .line 139
    .line 140
    mul-long v7, v7, v9

    .line 141
    .line 142
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    div-long/2addr v7, v4

    .line 147
    long-to-int v0, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->y(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-static {v2, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v6}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v2, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    return-void

    .line 205
    :cond_a
    :goto_5
    iget-object p1, p0, Lb8/d;->c:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {p1, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getBackground()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method public L1(Lb8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/d;->a:Lb8/b;

    .line 2
    .line 3
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.cart_tag_view.ShoppingCartTagItemHolder"

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
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lb8/d;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lb8/d;->c:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x32e88

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/b;->d(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
