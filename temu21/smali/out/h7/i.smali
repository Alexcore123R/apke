.class public Lh7/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/i$a;
    }
.end annotation


# instance fields
.field public final a:Lg7/i$b;

.field public b:Lg7/o;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public h:Lyi/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg7/i$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh7/i;->a:Lg7/i$b;

    .line 5
    .line 6
    const v0, 0x7f0917cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f091474

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f091475

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lh7/i;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0908c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v1, p0, Lh7/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const v2, 0x7f090664

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lh7/i;->g:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, Lg7/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, p2}, Lg7/o;-><init>(Landroid/content/Context;Lg7/i$b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lh7/i;->b:Lg7/o;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lh7/i$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lh7/i$a;-><init>(Lh7/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lh7/i;->b:Lg7/o;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance p1, Lyi/q;

    .line 109
    .line 110
    iget-object p2, p0, Lh7/i;->b:Lg7/o;

    .line 111
    .line 112
    invoke-direct {p1, v1, p2, p2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lyi/c;

    .line 116
    .line 117
    invoke-direct {p2}, Lyi/c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lyi/q;->x(Lyi/o;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lyi/i;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lyi/i;-><init>(Lyi/x;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lh7/i;->h:Lyi/i;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic J1(Lh7/i;)Lg7/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/i;->b:Lg7/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/i;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v0, v2

    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v3, v2

    .line 60
    int-to-float v2, v3

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh7/i;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh7/i;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lx6/p0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lx6/p0;->f0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-long v5, v3

    .line 47
    invoke-virtual {v4}, Lx6/p0;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v5, v3

    .line 52
    long-to-int v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Lh7/i;->a:Lg7/i$b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lg7/i$b;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v4

    .line 74
    :goto_1
    if-lez v3, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    instance-of v6, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    int-to-long v6, v3

    .line 89
    invoke-static {v4, v6, v7}, Lp6/f0;->c(Lcom/baogong/app_baogong_shopping_cart/q;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v5, p0, Lh7/i;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    instance-of v7, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    invoke-static {v4}, Lp6/f0;->d(Lcom/baogong/app_baogong_shopping_cart/q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v4, v0

    .line 123
    .line 124
    invoke-static {v6, v1, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    iget-object v1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    iget-object v1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object p1, p0, Lh7/i;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Lh7/i;->K1()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object p1, p0, Lh7/i;->b:Lg7/o;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lg7/o;->n0(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Lh7/i;->g:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p2, p0, Lh7/i;->a:Lg7/i$b;

    .line 172
    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    invoke-interface {p2, p3}, Lg7/i$b;->c(I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    :cond_c
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void
.end method
