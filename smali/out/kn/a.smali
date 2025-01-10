.class public Lkn/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkn/h0;


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

.field public b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/a;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/a;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhn/d;

    .line 7
    .line 8
    const/16 v2, 0x270f

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhn/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhn/f;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lhn/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhn/g;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Lhn/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhn/e;

    .line 35
    .line 36
    const/16 v2, 0x271b

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lhn/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkn/a;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;->setRecyclerViewBackground()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkn/a;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;->refreshData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public handleEvent(Lip/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic k0(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/g0;->a(Lkn/h0;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public n0()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPullRefresh()V
    .registers 1

    .line 1
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
