.class public Lln/b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

.field public b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

.field public c:Lgo/c;

.field public d:Landroidx/lifecycle/i;

.field public e:Lgo/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lik/e;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln/b;->c:Lgo/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lln/b;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lik/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lik/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lln/b;->g:Lik/e;

    .line 24
    .line 25
    iput-object p1, p0, Lln/b;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 26
    .line 27
    iput-object p2, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lln/b;->d:Landroidx/lifecycle/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lln/b;->s0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lln/b;->t0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic n0(Lln/b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lln/b;->u0(Lcom/baogong/app_base_entity/Goods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lln/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lln/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "reuse_page_context"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "_oak_page_source"

    .line 13
    .line 14
    const-string v2, "710"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "ChatTabListAdapter"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_94

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p0}, Lln/b;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-lt v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    iget-object v2, p0, Lln/b;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Len/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Len/c;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_72

    .line 54
    .line 55
    invoke-virtual {v2}, Len/c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 60
    .line 61
    instance-of v3, v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallConversation;

    .line 62
    .line 63
    if-eqz v3, :cond_4b

    .line 64
    .line 65
    new-instance v3, Lmn/b;

    .line 66
    .line 67
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallConversation;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lmn/b;-><init>(Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMallConversation;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    instance-of v3, v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;

    .line 77
    .line 78
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    new-instance v3, Lon/a;

    .line 81
    .line 82
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lon/a;-><init>(Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    instance-of v3, v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 92
    .line 93
    if-eqz v3, :cond_69

    .line 94
    .line 95
    new-instance v1, Lmn/e;

    .line 96
    .line 97
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lmn/e;-><init>(Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_69
    new-instance v3, Lmn/c;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lmn/c;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_72
    invoke-virtual {v2}, Len/c;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x7

    .line 120
    if-ne v1, v3, :cond_82

    .line 121
    .line 122
    new-instance v1, Lmn/d;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lmn/d;-><init>(Len/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_c

    .line 131
    :cond_82
    invoke-virtual {v2}, Len/c;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    if-ne v1, v3, :cond_c

    .line 138
    .line 139
    new-instance v1, Lmn/f;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lmn/f;-><init>(Len/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_94
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
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
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyi/v;

    .line 19
    .line 20
    instance-of v1, v0, Lmn/e;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    check-cast v0, Lmn/e;

    .line 25
    .line 26
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmn/a;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    instance-of v1, v0, Lmn/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    check-cast v0, Lmn/b;

    .line 39
    .line 40
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmn/a;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    instance-of v1, v0, Lon/a;

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    check-cast v0, Lon/a;

    .line 53
    .line 54
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmn/a;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    instance-of v1, v0, Lmn/d;

    .line 63
    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    check-cast v0, Lmn/d;

    .line 67
    .line 68
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmn/d;->c(Lcom/baogong/fragment/BGFragment;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4b
    instance-of v1, v0, Lmn/f;

    .line 77
    .line 78
    if-eqz v1, :cond_59

    .line 79
    .line 80
    check-cast v0, Lmn/f;

    .line 81
    .line 82
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmn/f;->c(Lcom/baogong/fragment/BGFragment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_59
    instance-of v1, v0, Lmn/c;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v0, Lmn/c;

    .line 95
    .line 96
    iget-object v1, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmn/a;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_67
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

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
    .registers 4

    .line 1
    if-ltz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

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
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

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
    iget-object v0, p0, Lln/b;->c:Lgo/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Len/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lgo/c;->a(I)Lgo/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lln/b;->e:Lgo/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Len/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/16 p1, 0x270d

    .line 38
    .line 39
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/c;

    .line 8
    .line 9
    iget-object v1, p0, Lln/b;->e:Lgo/a;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v1, p1, v0, p2}, Lgo/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    iget-object v0, p0, Lln/b;->e:Lgo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0, p1, p2}, Lgo/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p2, p0, Lln/b;->d:Landroidx/lifecycle/i;

    .line 15
    .line 16
    if-eqz p2, :cond_1b

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
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

.method public p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lln/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lln/b$a;-><init>(Lln/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lln/b;->c:Lgo/c;

    .line 2
    .line 3
    invoke-static {v0}, Len/a;->a(Lgo/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln/b;->c:Lgo/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgo/c;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgo/a;

    .line 27
    .line 28
    iget-object v2, p0, Lln/b;->d:Landroidx/lifecycle/i;

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    instance-of v3, v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33
    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    new-instance v0, Len/b;

    .line 43
    .line 44
    iget-object v1, p0, Lln/b;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 45
    .line 46
    iget-object v2, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, v2}, Len/b;-><init>(Lip/h;Lln/b;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lln/b;->c:Lgo/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgo/c;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lgo/a;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lgo/a;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    return-void
.end method

.method public final t0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

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
    const-string v3, "app_chat_rec_add_params_2290"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v3, v6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_41

    .line 56
    .line 57
    const-string v3, "goods_card_param"

    .line 58
    .line 59
    invoke-direct {p0}, Lln/b;->q0()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v3, "show_shopping_cart"

    .line 67
    .line 68
    const-string v6, "1"

    .line 69
    .line 70
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "use_cache"

    .line 74
    .line 75
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v7, "show_search_enter_v2"

    .line 81
    .line 82
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide v7, 0x258c49f07L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v7, "search_icon_src_page_el_sn"

    .line 95
    .line 96
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v3, 0x34947

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "search_icon_page_el_sn"

    .line 107
    .line 108
    invoke-static {v1, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "support_page_size_preload"

    .line 112
    .line 113
    invoke-static {v1, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v6, p0, Lln/b;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v6, p0, Lln/b;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;->getRecyclerView()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v4}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "/api/poppy/v1/chat"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {v1, v2}, Lhj/a;->Y(I)Lhj/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x31344

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lhj/a;->M(I)Lhj/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 181
    .line 182
    return-void
.end method

.method public final synthetic u0(Lcom/baogong/app_base_entity/Goods;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lln/b;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v1, v2, :cond_35

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Len/c;

    .line 16
    .line 17
    if-eqz v2, :cond_32

    .line 18
    .line 19
    invoke-virtual {v2}, Len/c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Lcom/baogong/app_base_entity/Goods;

    .line 24
    .line 25
    if-eqz v4, :cond_32

    .line 26
    .line 27
    invoke-virtual {v2}, Len/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_32

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Len/c;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_35
    const/4 v1, -0x1

    .line 55
    :goto_36
    if-eq v1, v3, :cond_5e

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "refreshUIGoods goodsId:"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ",position:"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "ChatTabListAdapter"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lln/b;->g:Lik/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Ljava/util/List;)V
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
    iput-object p1, p0, Lln/b;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Ljava/util/List;)V
    .registers 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lln/b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lln/b$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lln/b$b;-><init>(Lln/b;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lln/b;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lln/b;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lln/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lln/a;-><init>(Lln/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
