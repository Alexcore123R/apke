.class public Lqo/z0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/z0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/z0;


# direct methods
.method public constructor <init>(Lqo/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqo/z0$a;->j(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqo/z0$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/z0$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/z0$a;->h(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/z0$a;->i(Landroidx/fragment/app/FragmentActivity;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;)Lto/a;
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

.method public static synthetic j(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lto/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lto/a;->J(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getAllUnreadCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lto/a;->I(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/z0$a;->k(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/z0;->k(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 10
    .line 11
    invoke-static {v0}, Lqo/z0;->k(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 16
    .line 17
    invoke-static {v1}, Lqo/z0;->g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->conversationChange(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public k(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqo/z0;->h(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 10
    .line 11
    invoke-static {v0}, Lqo/z0;->i(Lqo/z0;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqo/v0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqo/v0;-><init>(Lqo/z0$a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqo/z0$a;->a:Lqo/z0;

    .line 26
    .line 27
    invoke-static {v0}, Lqo/z0;->j(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lqo/w0;

    .line 36
    .line 37
    invoke-direct {v1}, Lqo/w0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lqn/a;

    .line 45
    .line 46
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqo/x0;

    .line 54
    .line 55
    invoke-direct {v1}, Lqo/x0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lqo/y0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lqo/y0;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
