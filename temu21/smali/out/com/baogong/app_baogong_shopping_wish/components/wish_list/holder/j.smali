.class public Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;
.super Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public X:Lcom/baogong/ui/widget/IconSVGView;

.field public Y:Lha/a;

.field public final Z:Li8/b$b;

.field public a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lca/e;

.field public g0:Li8/b$d;

.field public h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

.field public h0:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public i0:I

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Lcom/baogong/ui/widget/FloatRatingBar;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Lcom/baogong/ui/widget/FloatRatingBar;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lca/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 10
    .line 11
    new-instance v0, Li8/b$b;

    .line 12
    .line 13
    invoke-direct {v0}, Li8/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Z:Li8/b$b;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x43160000    # 150.0f

    .line 30
    .line 31
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const v2, 0x7f0703ad

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x428c0000    # 70.0f

    .line 45
    .line 46
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i0:I

    .line 54
    .line 55
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->initView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)Li8/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Z:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lq8/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq8/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setProvider(Lo90/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->e(Z)Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static a2(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c01a4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->n:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->n:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0911a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 11
    .line 12
    const v0, 0x7f09119d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090529

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->j:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0911a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->V:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f090bab

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f090ba1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f09175f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f090352

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->n:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 82
    .line 83
    const v0, 0x7f09175d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f090d82

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->p:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f09161b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f090b29

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->r:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 124
    .line 125
    const v0, 0x7f091619

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->s:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f09054e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const v0, 0x7f090fa2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->u:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 157
    .line 158
    const v0, 0x7f091705

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->v:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f09054d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const v0, 0x7f090fa1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->x:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 190
    .line 191
    const v0, 0x7f091704

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->y:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f090e96

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 212
    .line 213
    const v0, 0x7f0917b1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->A:Landroid/widget/TextView;

    .line 223
    .line 224
    const v0, 0x7f091779

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 234
    .line 235
    const v0, 0x7f091776

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f0916f6

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->D:Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f09177a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 267
    .line 268
    const v0, 0x7f09144c

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 278
    .line 279
    const v0, 0x7f090ad9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->X:Lcom/baogong/ui/widget/IconSVGView;

    .line 289
    .line 290
    const v0, 0x7f0917ff

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->G:Landroid/widget/TextView;

    .line 300
    .line 301
    const v0, 0x7f090d81

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->H:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    const v0, 0x7f09175e

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->I:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    if-eqz p1, :cond_0

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 333
    .line 334
    .line 335
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->I:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz p1, :cond_1

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i:Landroid/view/View;

    .line 347
    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    new-instance v1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->p:Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_3

    .line 361
    .line 362
    new-instance v1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->H:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->X:Lcom/baogong/ui/widget/IconSVGView;

    .line 404
    .line 405
    if-eqz p1, :cond_6

    .line 406
    .line 407
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/i;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 416
    .line 417
    if-eqz p1, :cond_7

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setInternalSec(I)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lha/a;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lha/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Y:Lha/a;

    .line 431
    .line 432
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 436
    .line 437
    .line 438
    :cond_7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Z1()V

    .line 439
    .line 440
    .line 441
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43160000    # 150.0f

    .line 16
    .line 17
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x41e00000    # 28.0f

    .line 42
    .line 43
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    int-to-float v3, v2

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float v1, v0, v1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    if-le v2, v4, :cond_0

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 82
    .line 83
    int-to-float v3, v2

    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43160000    # 150.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v0, v3

    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v0, v4

    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v0, v5

    .line 59
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v0, v5

    .line 64
    const/high16 v5, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v0, v6

    .line 71
    int-to-float v0, v0

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "\u5c4f\u5e55\u5269\u4f59\u5bbd\u5ea6\uff1a"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v6, "WishListSkuHolder"

    .line 90
    .line 91
    invoke-static {v6, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v0, v2

    .line 109
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v0, v2

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->b2()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    add-float/2addr v2, v3

    .line 135
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->c2()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-float/2addr v2, v3

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    return-void
.end method

.method public final N1(Lca/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1105c1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->L1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->X:Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lk9/a;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getUserCartNumResultCache()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "cart_goods_num_map"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j$b;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j$b;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public O1(Lca/f;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->f2(Lca/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Q1(Lca/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->R1(Lca/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->T1(Lca/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->W1(Lca/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->X1(Lca/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->U1(Lca/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->S1(Lca/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->M1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->V1(Lca/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->N1(Lca/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Y1(Lca/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->P1(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->V:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    :cond_3
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final Q1(Lca/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lca/f;->x()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lca/f;->t()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lp80/b;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x7f0605da

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v3, v5, v6}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v4, [Lna0/g;

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "ab_shopping_cart_energy_tip_2420"

    .line 83
    .line 84
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->l:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lca/f;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->l:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->l:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lca/f;->b()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v5, v6, v4}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->l:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->m:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->m:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->n:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/c;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/c;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/d;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/d;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/e;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/e;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    cmp-long v2, v5, v3

    .line 234
    .line 235
    if-lez v2, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Z:Li8/b$b;

    .line 238
    .line 239
    const-wide/16 v3, 0x3e8

    .line 240
    .line 241
    mul-long v5, v5, v3

    .line 242
    .line 243
    invoke-virtual {v2, v5, v6}, Li8/b$b;->b(J)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j$a;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j$a;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 252
    .line 253
    :cond_5
    const/16 v2, 0x3e8

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->setGoodsCardStyle(I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f0703ad

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lk9/u;->e(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->setItemWidth(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v1, p1, v2}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->N(Lcom/baogong/app_base_entity/PromotionTagInfo;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
.end method

.method public final R1(Lca/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lca/f;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S1(Lca/f;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    if-ne v5, v2, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    new-array v8, v8, [F

    .line 86
    .line 87
    fill-array-data v8, :array_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->n([F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, " "

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    if-ne v5, v7, :cond_3

    .line 142
    .line 143
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    const/high16 v7, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->x(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->p(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->Y:Lha/a;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lha/a;->d(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-le p1, v2, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->z:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void

    .line 221
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method public final T1(Lca/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lca/f;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lca/f;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lca/f;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f1105fa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->s:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_2
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lp80/b;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f0605da

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    new-array v2, v0, [Lna0/g;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->r:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final U1(Lca/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f$a;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {p1, v1, v1}, Lk9/l;->k(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->A:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final V1(Lca/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lca/f;->q()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lca/f;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lca/f;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lca/f;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v5}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, La8/m;

    .line 158
    .line 159
    invoke-direct {v1}, La8/m;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/m;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    new-array v7, v6, [F

    .line 198
    .line 199
    aput v1, v7, v5

    .line 200
    .line 201
    aput v1, v7, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput v1, v7, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput v1, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput v1, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput v1, v7, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput v1, v7, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput v1, v7, v0

    .line 220
    .line 221
    invoke-static {v4, v7, v2, p1}, Lk9/u;->b(Ljava/lang/String;[FILjava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    const p1, 0x3fffffff    # 1.9999999f

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x80000000

    .line 238
    .line 239
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->measure(II)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->measure(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->measure(II)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr p1, v0

    .line 275
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr p1, v0

    .line 282
    iget v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i0:I

    .line 283
    .line 284
    if-le p1, v0, :cond_8

    .line 285
    .line 286
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->E:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->B:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr p1, v0

    .line 304
    iget v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->i0:I

    .line 305
    .line 306
    if-le p1, v0, :cond_9

    .line 307
    .line 308
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->C:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public final W1(Lca/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca/f;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lca/f;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->x:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->y:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final X1(Lca/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca/f;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lca/f;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->u:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final Y1(Lca/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f110610

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x41500000    # 13.0f

    .line 22
    .line 23
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "mallIfo width: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "WishListSkuHolder"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public final c2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->x:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x427c0000    # 63.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "startScore width: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "WishListSkuHolder"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f2(Lca/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lk9/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lca/f;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lca/f;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lca/f;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lca/f;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g2(Lca/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g2(Lca/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lca/e;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca/f;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lca/e;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lca/f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lca/e;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lca/f;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lca/e;->g(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_wish.components.wish_list.holder.WishListSkuHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_9

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
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f090d81

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->h:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->toRemoveGoods(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    const v0, 0x7f09119d

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lh8/a$b;->b()Lh8/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh8/a$b;->d(Ljava/lang/String;)Lh8/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lh8/a$b;->c(Landroid/view/View;)Lh8/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lh8/a$b;->a()Lh8/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->goToGoodsDetail(Lh8/a;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const v0, 0x7f090d82

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lh8/b$b;->b()Lh8/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lh8/b$b;->c(Ljava/lang/String;)Lh8/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lh8/b$b;->a()Lh8/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->goToMall(Lh8/b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x36a48

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    const v0, 0x7f09144c

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    new-array v0, p1, [I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 138
    .line 139
    .line 140
    aget v1, v0, v2

    .line 141
    .line 142
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-int/2addr v4, p1

    .line 149
    add-int/2addr v1, v4

    .line 150
    aput v1, v0, v2

    .line 151
    .line 152
    aget v1, v0, v3

    .line 153
    .line 154
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->F:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-int/2addr v4, p1

    .line 161
    add-int/2addr v1, v4

    .line 162
    aput v1, v0, v3

    .line 163
    .line 164
    :cond_5
    new-instance p1, Lvb/j;

    .line 165
    .line 166
    aget v1, v0, v2

    .line 167
    .line 168
    aget v0, v0, v3

    .line 169
    .line 170
    invoke-direct {p1, v1, v0}, Lvb/j;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "cart_scene"

    .line 179
    .line 180
    const-string v2, "301"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lvb/f;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lvb/f;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lvb/f;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lvb/a;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Lvb/a;-><init>(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lvb/a;->b(Lvb/j;)Lvb/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Lvb/a;->a(I)Lvb/a;

    .line 223
    .line 224
    .line 225
    const-string v0, "ab_shopping_cart_wish_sku4_2350"

    .line 226
    .line 227
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    const-string v6, "421"

    .line 233
    .line 234
    const-string v7, "16136"

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v0, Lvb/q;

    .line 239
    .line 240
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v8, v6, v7}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lvb/q;->c(Ljava/lang/String;)Lvb/q;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "supportMultipleAddToCart"

    .line 252
    .line 253
    filled-new-array {v6}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v0, v6}, Lvb/q;->a([Ljava/lang/String;)Lvb/q;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v6, "2"

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lvb/q;->d(Ljava/lang/String;)Lvb/q;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Lub/b;->L(I)Lub/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v7}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v1}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v4}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v5}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lub/b;->E(Ljava/lang/String;)Lub/b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lvb/g;

    .line 302
    .line 303
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v1, v0, Lvb/g;->d:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lub/b;->h(Lvb/g;)Lub/b;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 314
    .line 315
    invoke-interface {v0}, Lr9/a;->getWishPageFragment()Lcom/baogong/fragment/BGFragment;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0, v2}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_6
    new-instance v0, Lvb/q;

    .line 325
    .line 326
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v0, v8, v6, v7}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, ""

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Lvb/q;->c(Ljava/lang/String;)Lvb/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-wide/16 v8, 0x1

    .line 342
    .line 343
    invoke-virtual {v0, v8, v9}, Lub/b;->F(J)Lub/b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v6, "id"

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lub/b;->G(Ljava/lang/String;)Lub/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Lub/b;->L(I)Lub/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v7}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v1}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v4}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v5}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "goods.html?goods_id="

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lub/b;->E(Ljava/lang/String;)Lub/b;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lvb/g;

    .line 384
    .line 385
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    iput-object v1, v0, Lvb/g;->d:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lub/b;->h(Lvb/g;)Lub/b;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 396
    .line 397
    invoke-interface {v0}, Lr9/a;->getWishPageFragment()Lcom/baogong/fragment/BGFragment;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0, v2}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_7
    const v0, 0x7f090ad9

    .line 406
    .line 407
    .line 408
    if-ne p1, v0, :cond_9

    .line 409
    .line 410
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 411
    .line 412
    const-class v0, Lt9/e;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lt9/e;

    .line 419
    .line 420
    if-eqz p1, :cond_8

    .line 421
    .line 422
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g:Lca/e;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lt9/e;->b(Lca/e;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 428
    .line 429
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const v0, 0x37cf1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_0
    return-void
.end method

.method public registerTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->g0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
