.class public Lxn/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Lcom/baogong/chat/chat/chat_ui/message/msglist/header/HeaderComponent;

.field public c:Lxn/j$a;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/header/HeaderComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/j;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/header/HeaderComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxn/j;->s(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lip/b;Lto/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxn/j;->m(Lip/b;Lto/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxn/j;Lto/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxn/j;->q(Lto/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxn/j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxn/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxn/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lxn/j;->l(Landroidx/fragment/app/FragmentActivity;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lxn/j;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lxn/j;->p(Landroidx/fragment/app/FragmentActivity;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;)Lto/a;
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

.method public static synthetic m(Lip/b;Lto/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lip/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lto/a;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic p(Landroidx/fragment/app/FragmentActivity;)Lto/a;
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

.method public static synthetic r()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic s(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v1, Lxn/f;

    .line 10
    .line 11
    invoke-direct {v1}, Lxn/f;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HeaderPresenter#updateShieldState"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public i(Lwq/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxn/j$a;-><init>(Lxn/j;Lwq/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxn/j;->c:Lxn/j$a;

    .line 11
    .line 12
    iget-object p1, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfq/c;->a()Liq/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lxn/j;->c:Lxn/j$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhq/e;->a(Lhq/e$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Lip/b;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msg_only_head_update_title"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p1, Lip/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "update title"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HeaderPresenter"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 44
    .line 45
    iget-object v2, p1, Lip/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->nickname:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lqn/a;

    .line 58
    .line 59
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lxn/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lxn/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lxn/e;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lxn/e;-><init>(Lip/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final k()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxn/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxn/g;-><init>(Lxn/j;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "HeaderPresenter#initShieldState"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liq/e;->m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v2, Lxn/h;

    .line 30
    .line 31
    invoke-direct {v2}, Lxn/h;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "HeaderPresenter#initShieldState2"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final synthetic q(Lto/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->nickname:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lto/a;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxn/j;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .registers 1

    .line 1
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lxn/j;->c:Lxn/j$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhq/e;->h(Lhq/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/j;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqn/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxn/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lxn/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxn/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxn/b;-><init>(Lxn/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxn/j;->k()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxn/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lxn/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxn/j;->i(Lwq/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
