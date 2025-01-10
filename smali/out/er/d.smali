.class public Ler/d;
.super Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lgo/c;

.field public i:Lgo/b;

.field public j:Landroidx/lifecycle/i;

.field public k:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

.field public l:Lgo/a;

.field public m:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

.field public p:Lfr/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;-><init>()V

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
    iput-object v0, p0, Ler/d;->h:Lgo/c;

    .line 10
    .line 11
    new-instance v0, Lgo/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lgo/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ler/d;->i:Lgo/b;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ler/d;->m:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ler/d;->n:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ler/d;->o:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 38
    .line 39
    iput-object p1, p0, Ler/d;->j:Landroidx/lifecycle/i;

    .line 40
    .line 41
    iput-object p3, p0, Ler/d;->k:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 42
    .line 43
    new-instance p1, Lfr/i;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lfr/i;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ler/d;->p:Lfr/i;

    .line 49
    .line 50
    iget-object p1, p0, Ler/d;->j:Landroidx/lifecycle/i;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Ler/d;->F0(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A0(Ler/d;Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ler/d;->G0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Ler/d;Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ler/d;->H0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;
    .registers 1

    .line 1
    invoke-static {p0}, Ler/d;->I0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private F0(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ler/d;->p:Lfr/i;

    .line 2
    .line 3
    iget-object v1, p0, Ler/d;->h:Lgo/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfr/i;->a(Lgo/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ler/d;->h:Lgo/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgo/c;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgo/a;

    .line 29
    .line 30
    if-eqz p1, :cond_11

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33
    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget-object p1, p0, Ler/d;->m:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->identifier:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->listAdapter:Ler/d;

    .line 51
    .line 52
    iget-object p2, p0, Ler/d;->k:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->singleEventDispatch:Lip/k;

    .line 55
    .line 56
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->eventBroadcast:Lip/g;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->eventDispatch:Lip/h;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->msgFlowComponent:Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;

    .line 61
    .line 62
    iget-object p1, p0, Ler/d;->h:Lgo/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgo/c;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_59

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lgo/a;

    .line 83
    .line 84
    iget-object v0, p0, Ler/d;->m:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lgo/a;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_47

    .line 90
    :cond_59
    return-void
.end method

.method private synthetic G0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;->position:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget p1, p1, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;->itemCount:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic H0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;->position:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget p1, p1, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;->itemCount:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic I0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;
    .registers 3

    .line 1
    new-instance v0, Leq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Leq/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public E0()Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Ler/d;->o:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lro/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ler/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ler/c;-><init>(Ler/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lro/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ler/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ler/a;-><init>(Ler/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L0(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ler/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ler/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->z0(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfr/j;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    check-cast p1, Lfr/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfr/j;->K1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p1, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;->onRecycled()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public r0(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ler/d;->h:Lgo/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgo/c;->a(I)Lgo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, Ler/d;->l:Lgo/a;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Ler/d;->h:Lgo/c;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Lgo/c;->a(I)Lgo/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ler/d;->l:Lgo/a;

    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Ler/d;->l:Lgo/a;

    .line 49
    .line 50
    iget-object v1, p0, Ler/d;->i:Lgo/b;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lgo/a;->d(Ljava/lang/Object;Lgo/b;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 10
    .line 11
    iget-object v1, p0, Ler/d;->l:Lgo/a;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0, p2}, Lgo/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ler/d;->n:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2f

    .line 27
    .line 28
    iget-object p2, p0, Ler/d;->n:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    check-cast p1, Lfr/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfr/j;->K1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baogong/chat/messagebox/msgflow/binder/parent/MsgboxBaseViewHolder;->traceImpr(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public v0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    iget-object v0, p0, Ler/d;->l:Lgo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgo/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p2, p0, Ler/d;->j:Landroidx/lifecycle/i;

    .line 12
    .line 13
    if-eqz p2, :cond_18

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p1
.end method
