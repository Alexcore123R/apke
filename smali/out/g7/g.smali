.class public Lg7/g;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lti/b;

.field public final h:Landroid/view/LayoutInflater;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg7/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg7/g;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg7/g;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lg7/g;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lg7/g;->f:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Lti/b;

    .line 40
    .line 41
    invoke-direct {v4}, Lti/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lg7/g;->g:Lti/b;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lg7/g;->h:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v4, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-virtual {v4, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-virtual {v4, p1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk9/a;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {v4, p1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
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
    iget-object v0, p0, Lg7/g;->g:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

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
    iget-object v0, p0, Lg7/g;->g:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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

.method public n0(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->k()Lg7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg7/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lg7/g;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lg7/g;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx6/p0;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lg7/g;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lx6/p0;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lg7/g;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg7/g;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lg7/g;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lg7/g;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lk9/a;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lg7/g;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ls6/c;->s()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lg7/g;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lg7/g;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ls6/c;->w()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lg7/g;->e:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lk9/a;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ls6/c;->r()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lg7/g;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lg7/g;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p1, p0, Lg7/g;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lg7/g;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lg7/g;->i:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lg7/i$b;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 p1, 0x0

    .line 245
    :goto_2
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Lg7/i$b;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {p1}, Lg7/i$b;->a()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg7/g;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg7/g;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk9/a;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lg7/g;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lh7/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lg7/g;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_5

    .line 35
    .line 36
    check-cast p1, Lh7/i;

    .line 37
    .line 38
    iget-object p2, p0, Lg7/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lg7/g;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lh7/i;->L1(Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, La7/z0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lg7/g;->g:Lti/b;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p2, v0

    .line 58
    if-ltz p2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lg7/g;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_5

    .line 67
    .line 68
    check-cast p1, La7/z0;

    .line 69
    .line 70
    iget-object v0, p0, Lg7/g;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La7/z0;->Q1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Lh7/b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lg7/g;->g:Lti/b;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lg7/g;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p2, v0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lh7/b;

    .line 105
    .line 106
    iget-object v0, p0, Lg7/g;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lh7/b;->bindData(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, p1, Lh7/a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lg7/g;->g:Lti/b;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p2, v0

    .line 130
    if-ltz p2, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lg7/g;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge p2, v0, :cond_5

    .line 139
    .line 140
    check-cast p1, Lh7/a;

    .line 141
    .line 142
    iget-object v0, p0, Lg7/g;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lh7/a;->J1(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lh7/a;

    .line 20
    .line 21
    iget-object v0, p0, Lg7/g;->h:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v2, 0x7f0c014b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lh7/a;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p2, Lh7/b;

    .line 35
    .line 36
    iget-object v0, p0, Lg7/g;->h:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v2, 0x7f0c014c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lh7/b;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    new-instance p2, La7/z0;

    .line 50
    .line 51
    iget-object v0, p0, Lg7/g;->h:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    const v2, 0x7f0c0150

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, La7/z0;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    new-instance p2, Lh7/i;

    .line 65
    .line 66
    iget-object v0, p0, Lg7/g;->h:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    const v2, 0x7f0c014f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lg7/g;->i:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lg7/i$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-direct {p2, p1, v0}, Lh7/i;-><init>(Landroid/view/View;Lg7/i$b;)V

    .line 88
    .line 89
    .line 90
    return-object p2
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

.method public p0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lg7/g;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public q0(Lg7/i$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg7/g;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lg7/i$b;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
