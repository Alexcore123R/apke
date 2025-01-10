.class public Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lti/b;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->b:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->c:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->a:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-virtual {v0, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v0, p1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v0, p1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic n0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->t0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->s0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->b:Lti/b;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->b:Lti/b;

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

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    check-cast p1, Lt8/h;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lt8/h;->bindData(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->r0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p2, v1

    .line 65
    if-ltz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p2, v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ls8/a;

    .line 82
    .line 83
    check-cast p1, Lt8/g;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2, p2}, Lt8/g;->J1(Ls8/a;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lt8/a;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 132
    :goto_1
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    iget v8, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o:I

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v8}, Lt8/a;->J1(Ljava/lang/String;ZLjava/util/List;II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->r0(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr p2, v1

    .line 148
    if-ltz p2, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge p2, v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ls8/a;

    .line 165
    .line 166
    check-cast p1, Lt8/g;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, v2, p2}, Lt8/g;->J1(Ls8/a;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Lt8/a;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    xor-int/lit8 v5, p1, 0x1

    .line 201
    .line 202
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    iget v8, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o:I

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v8}, Lt8/a;->J1(Ljava/lang/String;ZLjava/util/List;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_5
    const/4 v0, 0x2

    .line 212
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->r0(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr p2, v1

    .line 217
    if-ltz p2, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ge p2, v1, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ls8/a;

    .line 234
    .line 235
    check-cast p1, Lt8/g;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->l:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0, v2, p2}, Lt8/g;->J1(Ls8/a;ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_4

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lt8/a;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    iget v7, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o:I

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual/range {v2 .. v7}, Lt8/a;->J1(Ljava/lang/String;ZLjava/util/List;II)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_2
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-instance p2, Lt8/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v2, 0x7f0c013c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lt8/h;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p2, Lt8/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->a:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v2, 0x7f0c0133

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lt8/g;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_2
    new-instance p2, Lt8/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->a:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    const v2, 0x7f0c013b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lt8/a;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ls8/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ls8/b;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ls8/b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ls8/b;->f()Ls8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ls8/b;->a()Ls8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ls8/b;->d()Ls8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Ls8/b;->f()Ls8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ls8/c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls8/b;->a()Ls8/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ls8/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls8/b;->d()Ls8/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ls8/c;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1}, Ls8/c;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Ls8/c;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls8/c;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ls8/c;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, Ls8/c;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ls8/c;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2}, Ls8/c;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v2}, Ls8/c;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v3}, Ls8/c;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Ls8/c;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->i:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v3}, Ls8/c;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->j:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v3}, Ls8/c;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public q0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x41100000    # 9.0f

    .line 6
    .line 7
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x40e00000    # 7.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->b:Lti/b;

    .line 30
    .line 31
    invoke-virtual {v3, p4}, Lti/b;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p2, p4

    .line 36
    rem-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    if-ne p2, v3, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    move v1, v0

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {p1, v0, p4, v1, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2, p2, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    return-void
.end method
