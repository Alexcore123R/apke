.class public Le8/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le8/b0;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Le8/a;->g:I

    .line 14
    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Le8/a;->h:F

    .line 19
    .line 20
    iput-object p1, p0, Le8/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Le8/a;->c:Le8/b0;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const-string p1, "ab_shopping_cart_show_achieve_anim_2090"

    .line 31
    .line 32
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Le8/b0;->b1()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Le8/b0;->b1()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Le8/a$a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Le8/a$a;-><init>(Le8/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic n0(Le8/a;)Le8/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/a;->c:Le8/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Le8/a;->c:Le8/b0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 42
    .line 43
    new-instance v2, Ly7/k;

    .line 44
    .line 45
    iget-object v3, p0, Le8/a;->c:Le8/b0;

    .line 46
    .line 47
    invoke-interface {v3}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v1}, Ly7/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Le8/a;->c:Le8/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Le8/b0;->H5()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    :cond_1
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0904f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Le8/a;->g:I

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v6, 0x41200000    # 10.0f

    .line 41
    .line 42
    const v7, 0x7f070392

    .line 43
    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Le8/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {v7, v6}, Lk9/u;->c(IF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-float p2, p2, v5

    .line 59
    .line 60
    sub-float/2addr p1, p2

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    const/4 v3, -0x2

    .line 67
    const/4 v8, 0x2

    .line 68
    const v9, 0x3fffffff    # 1.9999999f

    .line 69
    .line 70
    .line 71
    if-ne v0, v8, :cond_b

    .line 72
    .line 73
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Le8/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v7, v6}, Lk9/u;->c(IF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-float v3, v3, v5

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    const v3, 0x7f070394

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v3, v4}, Lk9/u;->c(IF)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-float/2addr v0, v9

    .line 124
    float-to-int v0, v0

    .line 125
    div-int/2addr v0, v8

    .line 126
    iget-object v8, p0, Le8/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8}, Lb02/i;->l(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    iget v9, p0, Le8/a;->h:F

    .line 134
    .line 135
    mul-float v8, v8, v9

    .line 136
    .line 137
    float-to-int v8, v8

    .line 138
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    if-ge v9, v0, :cond_6

    .line 155
    .line 156
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    if-le v9, v8, :cond_7

    .line 160
    .line 161
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    :goto_5
    if-nez p2, :cond_8

    .line 167
    .line 168
    iput-object p1, p0, Le8/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 169
    .line 170
    iput v9, p0, Le8/a;->f:I

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_8
    iget-object p2, p0, Le8/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    invoke-static {v7, v6}, Lk9/u;->c(IF)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    mul-float v8, v8, v5

    .line 186
    .line 187
    sub-float/2addr p2, v8

    .line 188
    invoke-static {v3, v4}, Lk9/u;->c(IF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sub-float/2addr p2, v8

    .line 193
    int-to-float v8, v9

    .line 194
    sub-float/2addr p2, v8

    .line 195
    float-to-int p2, p2

    .line 196
    iget-object v8, p0, Le8/a;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v8}, Lb02/i;->l(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    invoke-static {v7, v6}, Lk9/u;->c(IF)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-float v6, v6, v5

    .line 208
    .line 209
    sub-float/2addr v8, v6

    .line 210
    invoke-static {v3, v4}, Lk9/u;->c(IF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-float/2addr v8, v3

    .line 215
    iget v3, p0, Le8/a;->f:I

    .line 216
    .line 217
    int-to-float v4, v3

    .line 218
    sub-float/2addr v8, v4

    .line 219
    float-to-int v4, v8

    .line 220
    if-le v9, v0, :cond_a

    .line 221
    .line 222
    if-ge v3, p2, :cond_a

    .line 223
    .line 224
    iget-object v5, p0, Le8/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_6
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    if-le v3, v0, :cond_f

    .line 256
    .line 257
    if-ge v9, v4, :cond_f

    .line 258
    .line 259
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object p2, p0, Le8/a;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    int-to-float p2, p2

    .line 296
    iget v0, p0, Le8/a;->h:F

    .line 297
    .line 298
    mul-float p2, p2, v0

    .line 299
    .line 300
    float-to-int p2, p2

    .line 301
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_8
    if-le p1, p2, :cond_e

    .line 321
    .line 322
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    .line 327
    :goto_9
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const p1, 0x7f091709

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    .line 340
    const/high16 v0, 0x42000000    # 32.0f

    .line 341
    .line 342
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-int/2addr p2, v0

    .line 347
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_a
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Le8/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Le8/z;

    .line 11
    .line 12
    iget-object v2, p0, Le8/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Le8/z;->S1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Le8/u;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Le8/u;

    .line 30
    .line 31
    iget-object v2, p0, Le8/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Le8/u;->c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Le8/a;->o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Le8/a;->c:Le8/b0;

    .line 2
    .line 3
    const v1, 0x7f0c0176

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0c0178

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Le8/b0;->H5()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    neg-int v0, p2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v6, :cond_2

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Le8/z;

    .line 40
    .line 41
    iget-object v1, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v2, 0x7f0c017b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Le8/a;->c:Le8/b0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p2}, Le8/z;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Le8/z;

    .line 57
    .line 58
    iget-object v1, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-static {v1, v2, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Le8/a;->c:Le8/b0;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p2}, Le8/z;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Le8/z;

    .line 71
    .line 72
    iget-object v2, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 73
    .line 74
    invoke-static {v2, v1, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Le8/a;->c:Le8/b0;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2}, Le8/z;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    if-eq p2, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance v0, Le8/u;

    .line 94
    .line 95
    iget-object v1, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    invoke-static {v1, v2, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Le8/a;->c:Le8/b0;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, p2}, Le8/u;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Le8/u;

    .line 108
    .line 109
    iget-object v2, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    invoke-static {v2, v1, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Le8/a;->c:Le8/b0;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1, p2}, Le8/u;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk9/m;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk9/m;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le8/a;->c:Le8/b0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Le8/b0;->H5()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Le8/a;->u0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le8/a;->r0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Le8/a;->t0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le8/a;->q0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q0()V
    .locals 10

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Le8/a;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Le8/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Le8/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v4, Le8/u;

    .line 43
    .line 44
    iget-object v7, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iget-object v9, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v9, 0x7f0c0178

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v9, v8, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v4, v7, v6, v3}, Le8/u;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 65
    .line 66
    .line 67
    move-object v6, v4

    .line 68
    :goto_1
    if-nez v6, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v6, v2, v5}, Le8/u;->c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Le8/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, p0, Le8/a;->h:F

    .line 82
    .line 83
    mul-float v2, v2, v3

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x3fffffff    # 1.9999999f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const v5, 0x7f0904f6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_2
    iget v3, p0, Le8/a;->g:I

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Le8/a;->g:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Le8/a;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Le8/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Le8/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Le8/z;

    .line 46
    .line 47
    iget-object v7, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iget-object v9, p0, Le8/a;->d:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v9, 0x7f0c0178

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v9, v8, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v4, v7, v6, v3}, Le8/z;-><init>(Landroid/view/View;Le8/b0;I)V

    .line 68
    .line 69
    .line 70
    move-object v6, v4

    .line 71
    :goto_1
    if-nez v6, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v6, v2, v5}, Le8/z;->S1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Le8/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget v3, p0, Le8/a;->h:F

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    float-to-int v2, v2

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x3fffffff    # 1.9999999f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    const v5, 0x7f0904f6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_2
    iget v3, p0, Le8/a;->g:I

    .line 133
    .line 134
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Le8/a;->g:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method public s0(Le8/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/a;->c:Le8/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le8/a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->setStyle(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Le8/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x1

    .line 48
    :goto_2
    invoke-virtual {v3, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->setStyle(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v4, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v5, 0x2

    .line 69
    :goto_3
    invoke-virtual {v3, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->setStyle(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    return-void
.end method
