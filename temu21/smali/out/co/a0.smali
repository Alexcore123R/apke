.class public Lco/a0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:Ljava/lang/String; = "[\"goods\",\"goods.html\"]"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Landroid/os/Handler;

.field public c:Lco/e0;

.field public d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 5

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
    iput-object v0, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lco/a0;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lco/a0;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 22
    .line 23
    iput-object p2, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 24
    .line 25
    new-instance v0, Lco/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lco/e0;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/a0;->c:Lco/e0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic E(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic I(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/lifecycle/n0;)Lto/a;
    .registers 2

    .line 1
    const-class v0, Lto/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getDraft()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Landroidx/lifecycle/n0;)Lto/a;
    .registers 2

    .line 1
    const-class v0, Lto/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic U(Landroidx/lifecycle/n0;)Lqn/s;
    .registers 2

    .line 1
    const-class v0, Lqn/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->Q(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lco/a0;Ljava/lang/String;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/a0;->F(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lco/a0;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/a0;->K(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lco/a0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/lifecycle/n0;)Lqn/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->U(Landroidx/lifecycle/n0;)Lqn/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->E(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/n0;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->J(Landroidx/lifecycle/n0;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/lifecycle/n0;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->R(Landroidx/lifecycle/n0;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lco/a0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lco/a0;Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->X(Landroidx/lifecycle/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lco/a0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/a0;->L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->O(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lco/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lco/a0;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lco/a0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lco/a0;->I(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lco/a0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lco/a0;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/a0;->W(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    return-object p1

    .line 41
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "getPath Exception "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "InputPanelPresenter"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public B(Lip/b;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msg_onreceived_message"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/a0;->c0(Lip/b;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    const-string v0, "msg_inputpanel_hide_panel"

    .line 16
    .line 17
    iget-object v1, p1, Lip/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->hidePanel()V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    const-string v0, "change_multi_select_mode"

    .line 32
    .line 33
    iget-object v1, p1, Lip/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->hidePanel()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 47
    .line 48
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->switchVisible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public C(Lip/b;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msg_flow_card_revoke_click_reedit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lco/a0;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const-string v0, "msg_inputpanel_hide_panel"

    .line 19
    .line 20
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->hidePanel()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->appendEditText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;Lcom/google/gson/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lmq/a;->l(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 20
    .line 21
    const-string v0, "inputpanel_reply_layout_show_edit_revoke_msg_event"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final synthetic G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/a0;->c:Lco/e0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/e0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/a0;->c:Lco/e0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/e0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/baogong/chat/datasdk/messageimpl/TextMessage;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic L(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string p2, "app_chat_send_text_sub_thread_1970"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_53

    .line 9
    .line 10
    iget-object p2, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 11
    .line 12
    invoke-static {p2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lco/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lco/k;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lqn/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lqn/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lbn/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lbn/g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lco/m;

    .line 44
    .line 45
    invoke-direct {v0}, Lco/m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lco/n;

    .line 53
    .line 54
    invoke-direct {v0}, Lco/n;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 72
    .line 73
    new-instance v2, Lco/o;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lco/o;-><init>(Lco/a0;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "InputPanelPresenter#onSendMessage"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Lco/a0;->g0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p2, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 88
    .line 89
    const-string v0, "inputpanel_send_click_event"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic M(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lco/a0;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 10
    .line 11
    new-instance v2, Lco/g;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lco/g;-><init>(Lco/a0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lco/p0;->g(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;Lwq/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lco/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/a0;->y()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lfq/c;->a()Liq/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Liq/e;->m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lco/i;

    .line 60
    .line 61
    invoke-direct {v3}, Lco/i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_77

    .line 83
    .line 84
    if-eqz v1, :cond_77

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_68

    .line 94
    .line 95
    invoke-static {}, Lrn1/d;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x3e8

    .line 100
    .line 101
    div-long/2addr v2, v4

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setUpdateTime(J)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lfq/c;->a()Liq/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Liq/e;->v(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 121
    .line 122
    const-string v0, "inputpanel_reply_layout_save_reply_on_stop"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic S()V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getDraft()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2d

    .line 33
    .line 34
    iget-object v1, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lco/j;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lco/j;-><init>(Lco/a0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x190

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final synthetic T(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->showDraft(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->showSoftInputNew()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic W(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v0, "InputPanelPresenter"

    .line 23
    .line 24
    const-string v2, "showSoftInput %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    iget-boolean p1, p0, Lco/a0;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_30

    .line 34
    .line 35
    iput-boolean v1, p0, Lco/a0;->f:Z

    .line 36
    .line 37
    iget-object p1, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lco/p;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lco/p;-><init>(Lco/a0;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final synthetic X(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/f;-><init>(Lco/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->showSoftInputNew()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->showSoftInputNew()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()V
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
    new-instance v2, Lco/v;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lco/v;-><init>(Lco/a0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "InputPanelPresenter#onComponentDestroy"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c0(Lip/b;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxmg/mobilebase/basekit/message/c;

    .line 8
    .line 9
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x575dfa3c

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    const-string v1, "hide_keyboard_and_panel_event"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lco/a0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/InputPanelComponent;->hidePanel()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSendMessageClick sendText: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InputPanelPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
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
    new-instance v2, Lco/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lco/c;-><init>(Lco/a0;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "InputPanelPresenter#onSendMessageClick"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 44
    .line 45
    iget-object p1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f110144

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lco/d;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lco/d;-><init>(Lco/a0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
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
    new-instance v2, Lco/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lco/b;-><init>(Lco/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "InputPanelPresenter#saveDraft"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lco/q;

    .line 14
    .line 15
    invoke-direct {v2}, Lco/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqn/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lqn/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lbn/g;

    .line 32
    .line 33
    invoke-direct {v2}, Lbn/g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lco/r;

    .line 41
    .line 42
    invoke-direct {v2}, Lco/r;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lco/n;

    .line 50
    .line 51
    invoke-direct {v2}, Lco/n;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/baogong/chat/datasdk/messageimpl/TextMessage;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h0(Lcom/baogong/api_router/entity/PageStack;)Z
    .registers 6

    .line 1
    const-string v0, "chat.chat_enter_conversation_should_not_show_input_panel_config"

    .line 2
    .line 3
    sget-object v1, Lco/a0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/a0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_49

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_2e

    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "chat.chat_enter_conversation_should_not_show_input_panel_config json error: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "InputPanelPresenter"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v1
.end method

.method public i0()V
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
    new-instance v2, Lco/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lco/e;-><init>(Lco/a0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "InputPanelPresenter#showDraft"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0()V
    .registers 6

    .line 1
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_81

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/api_router/entity/PageStack;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/a0;->h0(Lcom/baogong/api_router/entity/PageStack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_81

    .line 30
    .line 31
    :cond_1e
    const-string v0, "app_chat_mall_faq_head_1250"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_77

    .line 41
    .line 42
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lkp/a;->h(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_6c

    .line 55
    .line 56
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lqn/a;

    .line 65
    .line 66
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbn/g;

    .line 74
    .line 75
    invoke-direct {v1}, Lbn/g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lco/a;

    .line 83
    .line 84
    invoke-direct {v1}, Lco/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lco/l;

    .line 92
    .line 93
    invoke-direct {v1}, Lco/l;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lco/s;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lco/s;-><init>(Lco/a0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    iget-object v0, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, Lco/t;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lco/t;-><init>(Lco/a0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    iget-object v0, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v1, Lco/u;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lco/u;-><init>(Lco/a0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public k0()V
    .registers 1

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    if-nez v0, :cond_98

    .line 22
    .line 23
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_98

    .line 32
    .line 33
    iget-object v0, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->createConv(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setUniqueId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->avatar:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setLogo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->nickname:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setNickName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setLastMessageStatus(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setPin(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    div-long/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setDisplayTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    div-long/2addr v1, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setUpdateTime(J)V

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setSummary(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lfq/c;->a()Liq/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Liq/e;->j(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "createConversationIfNotExist "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " props.uid "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lco/a0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "InputPanelPresenter"

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_91

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->lastRevokeMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_91

    .line 18
    .line 19
    const-class v1, Lgq/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_43

    .line 45
    .line 46
    invoke-static {v1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_43

    .line 55
    .line 56
    iget-object v2, p0, Lco/a0;->b:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lco/w;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lco/w;-><init>(Lco/a0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x64

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsg:Lcom/google/gson/n;

    .line 73
    .line 74
    if-eqz v0, :cond_91

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->quoteMsgRevokedDeleted:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_91

    .line 89
    .line 90
    const-string v1, "2"

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_91

    .line 97
    .line 98
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lco/x;

    .line 103
    .line 104
    invoke-direct {v1}, Lco/x;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lco/y;

    .line 112
    .line 113
    invoke-direct {v1}, Lco/y;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 133
    .line 134
    new-instance v4, Lco/z;

    .line 135
    .line 136
    invoke-direct {v4, p0, p1, v0}, Lco/z;-><init>(Lco/a0;Ljava/lang/String;Lcom/google/gson/n;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v5, 0x64

    .line 140
    .line 141
    const-string v3, "InputPanelPresenter#editRevokeMsg"

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method
