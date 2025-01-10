.class public final Ly60/j;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/j$b;
    }
.end annotation


# static fields
.field public static final j:Ly60/j$b;


# instance fields
.field public e:Lcom/baogong/shop/core/data/make_up/Component;

.field public f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public g:Lz60/f0;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/j$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/j;->j:Ly60/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090402

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz60/f0;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lz60/f0;-><init>(Lx60/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly60/j;->g:Lz60/f0;

    .line 44
    .line 45
    iget-object p2, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz60/f0;->o0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Ly60/j;->g:Lz60/f0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0914f3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Ly60/j;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f090ab0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Ly60/j;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string p1, "ab_shop_component_pos_1630_grey"

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6c

    .line 98
    .line 99
    iget-object p1, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 100
    .line 101
    new-instance p2, Ly60/j$a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Ly60/j$a;-><init>(Ly60/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p1, Lyi/i;

    .line 110
    .line 111
    new-instance p2, Lyi/q;

    .line 112
    .line 113
    iget-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 114
    .line 115
    iget-object v1, p0, Ly60/j;->g:Lz60/f0;

    .line 116
    .line 117
    invoke-direct {p2, v0, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ly60/c;->R1(Lyi/i;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic U1(Ly60/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ly60/j;->X1(Ly60/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Ly60/j;)Lcom/baogong/shop/core/data/make_up/Component;
    .registers 1

    .line 1
    iget-object p0, p0, Ly60/j;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X1(Ly60/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Ly60/j;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object p0, p0, Ly60/j;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 25
    .line 26
    if-eqz p0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollOffset()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1f
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final W1(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly60/j;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    iget-object v0, p0, Ly60/j;->g:Lz60/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lz60/f0;->p0(Lx60/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Ly60/j;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly60/j;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Ly60/j;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Ly60/j;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getTitleIcon()Lh60/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_8d

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lh60/d;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Ly60/j;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ly60/j;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lh60/d;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v4, 0x41900000    # 18.0f

    .line 96
    .line 97
    if-eqz v3, :cond_6c

    .line 98
    .line 99
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v4}, Ll60/k;->e(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lh60/d;->a()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_82

    .line 120
    .line 121
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-static {v0}, Ll60/k;->e(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {v4}, Ll60/k;->e(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object v0, p0, Ly60/j;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Ly60/j;->g:Lz60/f0;

    .line 143
    .line 144
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lz60/f0;->q0(Lcom/baogong/shop/core/data/make_up/Component;I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "ab_shop_component_pos_1630_grey"

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v0, v2}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_bb

    .line 159
    .line 160
    iget-object p1, p0, Ly60/j;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 161
    .line 162
    if-eqz p1, :cond_a9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getScrollOffset()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ltz p1, :cond_bb

    .line 169
    .line 170
    :cond_a9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Ly60/j;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 175
    .line 176
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 177
    .line 178
    new-instance v2, Ly60/i;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Ly60/i;-><init>(Ly60/j;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "ViewHolder#scrollToPositionWithOffset"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method
