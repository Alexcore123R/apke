.class public Ler/f0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/f0$e;
    }
.end annotation


# static fields
.field public static h:I = 0x11


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

.field public e:Ler/f0$e;

.field public f:Lpo/o;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;Lpo/o;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
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
    iput-object v0, p0, Ler/f0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ler/f0;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 20
    .line 21
    iput-object p2, p0, Ler/f0;->f:Lpo/o;

    .line 22
    .line 23
    iput-object p3, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Ler/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;
    .registers 1

    .line 1
    iget-object p0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ler/f0;Ljava/util/List;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ler/f0;->v0(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Ler/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->j0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static synthetic O(Landroidx/lifecycle/n0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;
    .registers 2

    .line 1
    const-class v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic S(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "item.getId() null "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "MsgboxFlowPresenter"

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic a(Ler/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ler/f0;->L(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ler/f0;Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->P(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ler/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ler/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->K(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ler/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->W(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ler/f0;Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->Q(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/lifecycle/n0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;
    .registers 1

    .line 1
    invoke-static {p0}, Ler/f0;->O(Landroidx/lifecycle/n0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ler/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ler/f0;Lip/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->a0(Lip/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ler/f0;Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->R(Landroidx/lifecycle/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ler/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ler/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->X(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ler/f0;->T(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Ler/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->U(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ler/f0;->S(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ler/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->M(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Ler/f0;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Ler/f0;->V(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ler/f0;Lwq/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->c0(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ler/f0;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->F(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ler/f0;)Lpo/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ler/f0;->f:Lpo/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ler/f0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Ler/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ler/f0;Lwq/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->w0(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ler/f0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ler/f0;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Ler/f0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0;->E(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D()V
    .registers 3

    .line 1
    new-instance v0, Ler/f0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ler/f0$e;-><init>(Ler/f0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ler/f0;->e:Ler/f0$e;

    .line 7
    .line 8
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ler/f0;->e:Ler/f0$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhq/e;->a(Lhq/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ler/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ler/u;-><init>(Ler/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ler/v;

    .line 15
    .line 16
    invoke-direct {v0}, Ler/v;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ler/w;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ler/w;-><init>(Ler/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final F(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "app_chat_new_log_msg_list_1880"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lgq/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public G(Lip/b;)V
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
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ler/f0;->s0(Lip/b;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v0, "from_background_to_foreground"

    .line 15
    .line 16
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ler/f0;->k0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public H(Lip/b;)Z
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
    const-string v1, "msg_flow_card_delete_long_click"

    .line 6
    .line 7
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ler/f0;->r0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method public I(Lip/b;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "msg_flow_notify_dataset_changed"

    .line 6
    .line 7
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ler/y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ler/y;-><init>(Ler/f0;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "MsgFlowPresenter#notifyDataSetChanged"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const-string v1, "msg_flow_notify_data_range_changed"

    .line 38
    .line 39
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ler/f0;->l0(Lip/b;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    new-instance v1, Lbn/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lbn/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ler/p;

    .line 28
    .line 29
    invoke-direct {v1}, Ler/p;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ler/r;

    .line 37
    .line 38
    invoke-direct {v1}, Ler/r;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ler/s;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ler/s;-><init>(Ler/f0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic K(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getConvUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic M(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public final synthetic N()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->notifyDataSetChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic P(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->notifyDataRangeChange(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic Q(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v2, Ler/o;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ler/o;-><init>(Ler/f0;Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/inputreply/LongClickedViewModel$LongClickedIdItem;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MsgboxFlowPresenter#show_mask"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic R(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    new-instance v1, Ler/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ler/j;-><init>(Ler/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic U(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public final synthetic V(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object p5, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p5}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lfq/c;->e()Lmq/a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5, p1, p2, p3}, Lmq/a;->n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ler/g;

    .line 22
    .line 23
    invoke-direct {p2}, Ler/g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ler/h;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ler/h;-><init>(Ler/f0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p4, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic W(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final synthetic X(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ler/f0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ler/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ler/n;-><init>(Ler/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ler/f0;->i0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->getLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_28

    .line 10
    .line 11
    iget-object v1, p0, Ler/f0;->f:Lpo/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpo/o;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-lt v0, v1, :cond_28

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v2, Ler/m;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ler/m;-><init>(Ler/f0;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "MsgFlowPresenter#markConvVisible2"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final synthetic Z()V
    .registers 4

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ler/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ler/l;-><init>(Ler/f0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "MsgFlowPresenter#mainMarkConvVisible"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic a0(Lip/b;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->notifyDataRangeChange(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0;->d:Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->scrollToBottom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c0(Lwq/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getAllUnreadCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_23

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public final d0(Lwq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app_chat_msg_box_load_from_back_thread_1900"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge v0, v1, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v2, Ler/i;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ler/i;-><init>(Lwq/d;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "MsgboxFlowPresenter#loadExe"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Ler/f0;->h:I

    .line 6
    .line 7
    new-instance v2, Ler/f0$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ler/f0$a;-><init>(Ler/f0;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Ler/f0;->f0(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f0(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ler/e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ler/e;-><init>(Ler/f0;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Ler/f0;->d0(Lwq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0()V
    .registers 3

    .line 1
    sget v0, Ler/f0;->h:I

    .line 2
    .line 3
    new-instance v1, Ler/f0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ler/f0$b;-><init>(Ler/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ler/f0;->h0(ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ler/f0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ler/f0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ler/f0;->f:Lpo/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpo/o;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Ler/f0;->f:Lpo/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpo/o;->r()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ler/f0$c;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Ler/f0$c;-><init>(Ler/f0;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, p1, v2}, Ler/f0;->f0(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Liq/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

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
    new-instance v3, Ler/k;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Ler/k;-><init>(Ler/f0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-string v2, "MsgFlowPresenter#markConvRead"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0()V
    .registers 7

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
    new-instance v3, Ler/t;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ler/t;-><init>(Ler/f0;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-string v2, "MsgFlowPresenter#markConvVisible"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0(Lip/b;)V
    .registers 4

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ler/f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ler/f;-><init>(Ler/f0;Lip/b;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "MsgFlowPresenter#notifyDataRangeChanged"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0()V
    .registers 1

    .line 1
    return-void
.end method

.method public o0()V
    .registers 1

    .line 1
    return-void
.end method

.method public p0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ler/f0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public q0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ler/f0;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ler/f0;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ler/f0$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ler/f0$d;-><init>(Ler/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lmq/a;->i(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final s0(Lip/b;)Z
    .registers 6

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
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x30f01dd0

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    const-string v2, "msg_flow_scroll_to_bottom"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4b

    .line 28
    .line 29
    iget-object v1, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "to"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4b

    .line 46
    .line 47
    iget-object p1, p0, Ler/f0;->f:Lpo/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpo/o;->r()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ler/f0;->j0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ler/x;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ler/x;-><init>(Ler/f0;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "MsgFlowPresenter#scrollToBottom"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ler/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Ler/f0;->e:Ler/f0$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhq/e;->h(Lhq/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v0(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, v3, p1

    .line 56
    .line 57
    if-lez v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v1
.end method

.method public final w0(Lwq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    new-instance v2, Ler/q;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ler/q;-><init>(Ler/f0;Lwq/d;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MsgFlowPresenter#showNewMsgIndicator"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler/f0;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ler/f0;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
