.class public Lcr/a;
.super Lcom/baogong/business/ui/recycler/u;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/business/ui/recycler/u<",
        "Len/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/baogong/chat/messagebox/empty/MsgboxEmptyComponent;

.field public e:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/chat/messagebox/empty/MsgboxEmptyComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/u;-><init>()V

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
    iput-object v0, p0, Lcr/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcr/a;->d:Lcom/baogong/chat/messagebox/empty/MsgboxEmptyComponent;

    .line 12
    .line 13
    iput-object p2, p0, Lcr/a;->e:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 14
    .line 15
    invoke-direct {p0}, Lcr/a;->p0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o0()Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lcr/a;->e:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "page_el_sn"

    .line 24
    .line 25
    const-string v2, "221582"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "oak_stage"

    .line 31
    .line 32
    const-string v2, "2"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "rec_scene"

    .line 38
    .line 39
    const-string v2, "chat"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "sku_action_type"

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "cart_scene"

    .line 52
    .line 53
    const-string v2, "279"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "app_chat_msgbox_recommend_add_param_2300"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 66
    .line 67
    const-string v0, "reuse_page_context"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "_oak_page_source"

    .line 73
    .line 74
    const/16 v2, 0x200

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    const-string v2, "MsgboxEmptyAdapter"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object v1
.end method

.method private p0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcr/a;->e:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "page_sn"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "scene"

    .line 26
    .line 27
    const-string v4, "chat"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "goods_card_param"

    .line 49
    .line 50
    invoke-direct {p0}, Lcr/a;->o0()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "show_shopping_cart"

    .line 58
    .line 59
    const-string v6, "1"

    .line 60
    .line 61
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v7, "show_search_enter_v2"

    .line 67
    .line 68
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide v7, 0x258d3f984L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "search_icon_src_page_el_sn"

    .line 81
    .line 82
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const v3, 0x36184

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "search_icon_page_el_sn"

    .line 93
    .line 94
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "support_page_size_preload"

    .line 98
    .line 99
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v3, "goods_card_style"

    .line 103
    .line 104
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v6, p0, Lcr/a;->e:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, p0, Lcr/a;->d:Lcom/baogong/chat/messagebox/empty/MsgboxEmptyComponent;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/baogong/chat/messagebox/empty/MsgboxEmptyComponent;->getRecyclerView()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v4}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "/api/poppy/v1/chat"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v5}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-virtual {v1, v2}, Lhj/a;->Y(I)Lhj/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x3618e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lhj/a;->M(I)Lhj/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x36188

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lhj/a;->a0(I)Lhj/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcr/a;->f:Ljava/util/List;

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
    .registers 3

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcr/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, Lcr/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Len/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Len/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/16 p1, 0x270d

    .line 26
    .line 27
    return p1
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcr/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcr/a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Len/c;

    .line 12
    .line 13
    check-cast p1, Lcr/a$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Len/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcr/a$a;->bindData(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0c038d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcr/a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcr/a$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/u;->onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Len/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcr/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
