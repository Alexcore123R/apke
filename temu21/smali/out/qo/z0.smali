.class public Lqo/z0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/z0$c;,
        Lqo/z0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Landroid/os/Handler;

.field public c:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

.field public d:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

.field public e:Lpo/u;

.field public f:Lqo/z0$c;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;Lpo/u;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqo/z0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 17
    .line 18
    iput-object p1, p0, Lqo/z0;->c:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 19
    .line 20
    iput-object p2, p0, Lqo/z0;->e:Lpo/u;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/z0;->w(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqo/z0;->v(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/z0;->u(Landroidx/fragment/app/FragmentActivity;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqo/z0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/z0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/z0;->t(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqo/z0;Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/z0;->s(Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/z0;->d:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;
    .registers 2

    .line 1
    iput-object p1, p0, Lqo/z0;->d:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lqo/z0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/z0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/z0;->c:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/z0;->z(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/fragment/app/FragmentActivity;)Lto/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lto/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lto/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic v(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lto/a;->J(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/z0;->e:Lpo/u;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lqo/z0$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lqo/z0$a;-><init>(Lqo/z0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lpo/u;->h(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqo/p0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqo/p0;-><init>(Lqo/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqo/z0;->y(Lqo/z0$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/z0;->f:Lqo/z0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqo/z0;->f:Lqo/z0$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhq/e;->h(Lhq/e$a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final o(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLogo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLogo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getNickName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getNickName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getNickName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final q(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/z0;->r(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getConversationExt()Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;->lastOppositeReadMsgid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getConversationExt()Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation$ConversationExt;->lastOppositeReadMsgid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public final synthetic s(Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/z0;->c:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lqo/z0;->c:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->conversationChange(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic w(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/z0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqo/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lqo/r0;-><init>(Lqo/z0;Ljava/lang/Boolean;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 12
    .line 13
    invoke-static {p2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lqo/s0;

    .line 18
    .line 19
    invoke-direct {v0}, Lqo/s0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lqn/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lqn/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lqo/t0;

    .line 36
    .line 37
    invoke-direct {v0}, Lqo/t0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lqo/u0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lqo/u0;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lvq/d$a;->b(Lwq/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqo/z0;->f:Lqo/z0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhq/e;->a(Lhq/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lqo/z0$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/z0$b<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqo/z0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqo/z0$c;-><init>(Lqo/z0;Lqo/z0$b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqo/z0;->f:Lqo/z0$c;

    .line 7
    .line 8
    const-string p1, "app_chat_add_on_back_2010"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v1, Lqo/q0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lqo/q0;-><init>(Lqo/z0;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MsgFlowReadPresenter#listenerConversationChange"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object p1, p0, Lqo/z0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfq/c;->a()Liq/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lqo/z0;->f:Lqo/z0$c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhq/e;->a(Lhq/e$a;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public final z(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/z0;->p(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqo/z0;->o(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lqo/z0;->q(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method
