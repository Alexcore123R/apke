.class public Lg10/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final g:Ln00/f;

.field public final h:Lg10/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg10/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lg10/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg10/c;->h:Lg10/d;

    .line 10
    .line 11
    iput-object p2, p0, Lg10/c;->g:Ln00/f;

    .line 12
    .line 13
    const p2, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lg10/c;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f09021f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lg10/c;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f090223

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lg10/c;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090222

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lg10/c;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f090220

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p0, Lg10/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const v1, 0x7f090229

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 76
    .line 77
    iput-object p1, p0, Lg10/c;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p2, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6f

    .line 84
    .line 85
    new-instance p2, Leu0/a;

    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, v1, v2, p1}, Leu0/a;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static synthetic J1(Lg10/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg10/c;->g:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lcom/baogong/order_list/entity/p;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg10/c;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_14

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lg10/c;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/p;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/p;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_39

    .line 30
    .line 31
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3a

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/baogong/order_list/entity/p$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/baogong/order_list/entity/p$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v1}, Lc20/k;->h(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_23

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :cond_3a
    if-ne v5, v0, :cond_44

    .line 60
    .line 61
    const v0, 0x7f11041f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    const v4, 0x7f110420

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    iget-object v4, p0, Lg10/c;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v4, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lg10/c;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f110413

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg10/c;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/p;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_88

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_88

    .line 119
    :cond_76
    iget-object v0, p0, Lg10/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v0, :cond_8f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg10/a;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lg10/a;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lg10/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lg10/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lg10/c;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 145
    .line 146
    if-eqz v0, :cond_a7

    .line 147
    .line 148
    const v1, 0x7f110414

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lg10/c;->f:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 159
    .line 160
    new-instance v1, Lg10/c$a;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lg10/c$a;-><init>(Lg10/c;Lcom/baogong/order_list/entity/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x3337a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    return-void
.end method
