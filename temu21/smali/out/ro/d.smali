.class public Lro/d;
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

.field public k:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

.field public l:Lgo/a;

.field public m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

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

.field public p:Lho/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;)V
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
    iput-object v0, p0, Lro/d;->h:Lgo/c;

    .line 10
    .line 11
    new-instance v0, Lgo/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lgo/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro/d;->i:Lgo/b;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lro/d;->m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lro/d;->n:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lro/d;->o:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 38
    .line 39
    iput-object p1, p0, Lro/d;->j:Landroidx/lifecycle/i;

    .line 40
    .line 41
    iput-object p3, p0, Lro/d;->k:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 42
    .line 43
    new-instance p1, Lho/d;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lho/d;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lro/d;->p:Lho/d;

    .line 49
    .line 50
    iget-object p1, p0, Lro/d;->j:Landroidx/lifecycle/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lro/d;->G0(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lro/d;->J0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lro/d;Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lro/d;->I0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lro/d;Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lro/d;->H0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Leq/c;
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
.method public E0(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lro/d;->m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->conversation:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lro/d;->o:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Landroidx/lifecycle/i;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lro/d;->p:Lho/d;

    .line 2
    .line 3
    iget-object v1, p0, Lro/d;->h:Lgo/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lho/d;->f(Lgo/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lro/d;->h:Lgo/c;

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
    iget-object p1, p0, Lro/d;->m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->listAdapter:Lro/d;

    .line 47
    .line 48
    iget-object p2, p0, Lro/d;->k:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 49
    .line 50
    iput-object p2, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->singleEventDispatch:Lip/k;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->eventBroadcast:Lip/g;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->eventDispatch:Lip/h;

    .line 55
    .line 56
    iput-object p2, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->msgFlowComponent:Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;

    .line 57
    .line 58
    iget-object p1, p0, Lro/d;->h:Lgo/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgo/c;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_55

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lgo/a;

    .line 79
    .line 80
    iget-object v0, p0, Lro/d;->m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lgo/a;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    return-void
.end method

.method public final synthetic H0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
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

.method public final synthetic I0(Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter$PositionLenPair;)V
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

.method public final K0(I)Lgo/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lro/d;->p:Lho/d;

    .line 2
    .line 3
    iget-object v1, p0, Lro/d;->h:Lgo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lho/d;->e(ILgo/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lro/d;->h:Lgo/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgo/c;->a(I)Lgo/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lro/d;->j:Landroidx/lifecycle/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lro/d;->m:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgo/a;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public L0(Ljava/util/List;)V
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
    new-instance v0, Lro/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lro/b;-><init>(Lro/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M0(Ljava/util/List;)V
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
    new-instance v0, Lro/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lro/a;-><init>(Lro/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N0(Ljava/util/List;Z)V
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
    new-instance v0, Lro/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lro/c;-><init>()V

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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_chat_use_new_recycled_1890"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    instance-of v0, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;->j2()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/BaseViewHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/BaseViewHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/BaseViewHolder;->onRecycled()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public r0(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_49

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
    goto :goto_49

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
    invoke-static {}, Lvm/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Lho/d;->b(Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object v1, p0, Lro/d;->h:Lgo/c;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lgo/c;->a(I)Lgo/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lro/d;->K0(I)Lgo/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iput-object v1, p0, Lro/d;->l:Lgo/a;

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v0, p0, Lro/d;->h:Lgo/c;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Lgo/c;->a(I)Lgo/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lro/d;->l:Lgo/a;

    .line 64
    .line 65
    :goto_40
    iget-object v0, p0, Lro/d;->l:Lgo/a;

    .line 66
    .line 67
    iget-object v1, p0, Lro/d;->i:Lgo/b;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lgo/a;->d(Ljava/lang/Object;Lgo/b;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
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
    iget-object v1, p0, Lro/d;->l:Lgo/a;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0, p2}, Lgo/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lro/d;->n:Ljava/util/Set;

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
    iget-object p2, p0, Lro/d;->n:Ljava/util/Set;

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
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;->j2()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/BaseViewHolder;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/BaseViewHolder;->traceImpr(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public v0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    iget-object v0, p0, Lro/d;->l:Lgo/a;

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
    iget-object p2, p0, Lro/d;->j:Landroidx/lifecycle/i;

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
