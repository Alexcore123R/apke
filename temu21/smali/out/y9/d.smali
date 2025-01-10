.class public Ly9/d;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ly9/f;

.field public f:Lq8/a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly9/d;->f:Lq8/a;

    .line 13
    .line 14
    iput-object p1, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 15
    .line 16
    const-class v0, Ly9/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->useService(Ljava/lang/Class;)Lcom/baogong/app_baogong_shopping_wish/components/base/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly9/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ly9/a;->getRecyclerView()Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly9/d;->d:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    invoke-direct {p0}, Ly9/d;->z0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 52
    .line 53
    new-instance v0, Ly9/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ly9/b;-><init>(Ly9/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic n0(Ly9/d;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/d;->x0(Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ly9/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/d;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Ly9/d;)Lcom/baogong/app_baogong_shopping_wish/components/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/f;->c()Ly9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/f;->f()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly9/d;->f:Lq8/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lq8/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq8/a;

    .line 20
    .line 21
    iput-object v0, p0, Ly9/d;->f:Lq8/a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly9/d;->f:Lq8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lq8/a;->m()Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private y0(Landroidx/recyclerview/widget/e$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/d;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Ly9/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ly9/c;-><init>(Ly9/d;Landroidx/recyclerview/widget/e$e;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "CartListAdapter#safeDispatchUpdatesTo"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "page_sn"

    .line 26
    .line 27
    const-string v2, "16136"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "scene"

    .line 33
    .line 34
    const-string v4, "wish_list_rec"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "insert_rec_words"

    .line 45
    .line 46
    invoke-static {v0, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v6, v7, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v5, "show_search_enter_v2"

    .line 75
    .line 76
    invoke-static {v1, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v3, 0x34ebf

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "search_icon_page_el_sn"

    .line 87
    .line 88
    invoke-static {v1, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide v7, 0x25643c5ffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "search_icon_src_page_el_sn"

    .line 101
    .line 102
    invoke-static {v1, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v3, "goods_card_param"

    .line 106
    .line 107
    invoke-virtual {p0}, Ly9/d;->s0()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v3, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Lhj/a;->V(Ljava/util/Map;)Lhj/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, Lhj/a;->Y(I)Lhj/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lda/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lda/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ly9/d$c;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Ly9/d$c;-><init>(Ly9/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lhj/a;->A(Lhj/b;)Lhj/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x322b6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lhj/a;->a0(I)Lhj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x30f93

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lhj/a;->M(I)Lhj/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 191
    .line 192
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Ly9/d;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Ly9/d;->e:Ly9/f;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ly9/f;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Ly9/d;->e:Ly9/f;

    .line 45
    .line 46
    invoke-virtual {v4}, Ly9/f;->f()Lti/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v1, Lca/f;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lca/f;

    .line 69
    .line 70
    new-instance v2, Lfa/b;

    .line 71
    .line 72
    iget-object v4, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3, v1}, Lfa/b;-><init>(Landroidx/fragment/app/Fragment;ILca/f;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Lfa/a;

    .line 82
    .line 83
    iget-object v2, p0, Ly9/d;->b:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lfa/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/f;->e()I

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
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/f;->h(I)I

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
    .locals 4

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
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, Ly9/f;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p2, v0

    .line 39
    if-ltz p2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 42
    .line 43
    iget-object v0, v0, Ly9/f;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p2, v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 52
    .line 53
    iget-object v0, v0, Ly9/f;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lca/f;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 64
    .line 65
    iget-object v3, p0, Ly9/d;->e:Ly9/f;

    .line 66
    .line 67
    iget-object v3, v3, Ly9/f;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v1

    .line 74
    if-ne p2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->O1(Lca/f;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v1}, Ly9/f;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ltz p2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 97
    .line 98
    iget-object v0, v0, Ly9/f;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p2, v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 107
    .line 108
    iget-object v0, v0, Ly9/f;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->bindData(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of p2, p1, Lz9/c;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Ly9/d;->e:Ly9/f;

    .line 129
    .line 130
    iget-object p2, p2, Ly9/f;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_6

    .line 137
    .line 138
    check-cast p1, Lz9/c;

    .line 139
    .line 140
    iget-object p2, p0, Ly9/d;->e:Ly9/f;

    .line 141
    .line 142
    iget-object p2, p2, Ly9/f;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lca/f;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v2, v1}, Lz9/c;->L1(Lca/f;IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    instance-of p2, p1, Lba/b;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget-object p2, p0, Ly9/d;->e:Ly9/f;

    .line 159
    .line 160
    iget-object p2, p2, Ly9/f;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-lez p2, :cond_6

    .line 167
    .line 168
    check-cast p1, Lba/b;

    .line 169
    .line 170
    iget-object p2, p0, Ly9/d;->e:Ly9/f;

    .line 171
    .line 172
    iget-object p2, p2, Ly9/f;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lba/b;->K1(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ly9/d$a;

    .line 27
    .line 28
    iget-object v0, p0, Ly9/d;->d:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const v2, 0x7f0c019e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p0, p1}, Ly9/d$a;-><init>(Ly9/d;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lz9/c;

    .line 42
    .line 43
    iget-object v0, p0, Ly9/d;->d:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    const v2, 0x7f0c01a8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 53
    .line 54
    const-string v1, "wish_list_main"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, Lz9/c;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    iget-object p2, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lba/b;->L1(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lba/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p2, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;->J1(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object p2, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->a2(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object p2, p0, Ly9/d;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;->J1(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->registerTimer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly9/d;->c:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->unregisterTimer()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public q0(Lca/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly9/d;->u0()Lti/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly9/d;->e:Ly9/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly9/f;->a(Lca/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm8/a;

    .line 11
    .line 12
    iget-object v1, p0, Ly9/d;->e:Ly9/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly9/f;->f()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lm8/a;-><init>(Lti/b;Lti/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ly9/d;->y0(Landroidx/recyclerview/widget/e$e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ly9/d;->v0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->e:Ly9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/f;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "421"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "page_sn"

    .line 9
    .line 10
    const-string v3, "16136"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "page_el_sn"

    .line 16
    .line 17
    const v3, 0x30f93

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "cart_scene"

    .line 24
    .line 25
    const-string v3, "301"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "rec_scene"

    .line 31
    .line 32
    const-string v3, "wish_list_rec"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "_oak_page_source"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "ab_shopping_cart_wish_sku4_2350"

    .line 43
    .line 44
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v3, "2"

    .line 49
    .line 50
    const-string v4, "oak_stage"

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "front_support"

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONArray;

    .line 60
    .line 61
    const-string v4, "supportMultipleAddToCart"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, "location_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "reuse_page_context"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "support_personalize"

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "front_control"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string v2, "WishListAdapter"

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v1
.end method

.method public t0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Ly9/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly9/d$b;-><init>(Ly9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic x0(Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
