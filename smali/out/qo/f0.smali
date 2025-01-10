.class public Lqo/f0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/f0$f;
    }
.end annotation


# static fields
.field public static k:I = 0x11


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

.field public e:Lqo/f0$f;

.field public f:Lqo/z0;

.field public g:Lpo/u;

.field public h:Lqo/a1;

.field public i:Lpo/o;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;Lpo/o;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
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
    iput-object v0, p0, Lqo/f0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lqo/f0;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 20
    .line 21
    iput-object p2, p0, Lqo/f0;->i:Lpo/o;

    .line 22
    .line 23
    iput-object p3, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 24
    .line 25
    new-instance p2, Lpo/u;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lpo/u;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqo/f0;->g:Lpo/u;

    .line 31
    .line 32
    new-instance v0, Lqo/z0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lqo/z0;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;Lpo/u;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqo/f0;->f:Lqo/z0;

    .line 38
    .line 39
    new-instance p1, Lqo/a1;

    .line 40
    .line 41
    invoke-direct {p1}, Lqo/a1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqo/f0;->h:Lqo/a1;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A(Lqo/f0;)Lqo/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/f0;->h:Lqo/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lqo/f0;Lwq/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->F0(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lqo/f0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqo/f0;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lqo/f0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->G(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lqo/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->B0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
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

.method public static synthetic a(Lqo/f0;Lip/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->b0(Lip/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqo/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->Q(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g0(Landroidx/lifecycle/n0;)Lto/a;
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

.method public static synthetic h(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/f0;->R(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/lifecycle/n0;)Lto/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/f0;->g0(Landroidx/lifecycle/n0;)Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lqo/f0;Lip/b;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/f0;->e0(Lip/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->P(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lqo/f0;Lwq/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->h0(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->f0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lqo/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->W(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->V(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lqo/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqo/f0;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->a0(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lqo/f0;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->I(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lqo/f0;Ljava/util/List;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/f0;->E0(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lqo/f0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0;->m0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lqo/f0;)Lpo/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/f0;->i:Lpo/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lqo/f0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    invoke-static {}, Lrn1/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    const-wide/32 v4, 0x1d4c0

    .line 20
    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_43

    .line 26
    .line 27
    iget-object p1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkx/b;->a(Landroid/content/Context;)Lkx/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f110145

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lkx/b$a;->g(Ljava/lang/CharSequence;)Lkx/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lkx/b$a;->e(Z)Lkx/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f11012e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lkx/b$a;->c(Ljava/lang/String;)Lkx/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkx/b$a;->k()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lqo/f0$e;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lqo/f0$e;-><init>(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lmq/a;->t(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
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
    new-instance v0, Lqo/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqo/e;-><init>(Lqo/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_42

    .line 23
    .line 24
    iget-object p1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lqn/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lqn/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lbn/g;

    .line 42
    .line 43
    invoke-direct {v0}, Lbn/g;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lqo/f;

    .line 51
    .line 52
    invoke-direct {v0}, Lqo/f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lqo/g;

    .line 60
    .line 61
    invoke-direct {v0}, Lqo/g;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvq/d$a;->b(Lwq/d;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public C0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/f0;->h:Lqo/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqo/a1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->isLastItemVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final E0(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
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
    invoke-static {}, Lhq/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_69

    .line 22
    .line 23
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    const-string p1, "MsgFlowPresenter"

    .line 34
    .line 35
    const-string p2, "shouldScrollToBottom app background"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0, p1}, Lqo/f0;->H(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_68

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lqo/f0;->M(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lqo/f0;->N()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_67

    .line 80
    .line 81
    iget-object p1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lfq/c;->e()Lmq/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lmq/a;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    return v2

    .line 105
    :cond_68
    return v1

    .line 106
    :cond_69
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p0, p1}, Lqo/f0;->H(Ljava/util/List;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long v0, v3, p1

    .line 130
    .line 131
    if-lez v0, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    return v1
.end method

.method public F()V
    .registers 3

    .line 1
    new-instance v0, Lqo/f0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo/f0$f;-><init>(Lqo/f0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqo/f0;->e:Lqo/f0$f;

    .line 7
    .line 8
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->e:Lqo/f0$f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhq/e;->a(Lhq/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F0(Lwq/d;)V
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
    new-instance v2, Lqo/k;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lqo/k;-><init>(Lqo/f0;Lwq/d;)V

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

.method public final G(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Lqo/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqo/s;-><init>(Lqo/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqo/t;

    .line 15
    .line 16
    invoke-direct {v0}, Lqo/t;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqo/u;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lqo/u;-><init>(Lqo/f0;)V

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

.method public G0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqo/f0;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqo/f0;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqo/f0;->f:Lqo/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqo/z0;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqo/f0;->g:Lpo/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpo/u;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/util/List;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_44

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-wide v6, Lgq/a;->b:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-eqz v8, :cond_40

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-wide v6, Lgq/a;->a:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-eqz v8, :cond_40

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lqo/f0;->O(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    return-wide v1

    .line 76
    :cond_4b
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final I(Ljava/util/List;)Ljava/lang/String;
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

.method public J(Lip/b;)V
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
    invoke-virtual {p0, p1}, Lqo/f0;->x0(Lip/b;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const-string v0, "enter_page_update_chat_info_refresh"

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
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const-string v0, "from_background_to_foreground"

    .line 27
    .line 28
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lqo/f0;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public K(Lip/b;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "msg_flow_card_resend_click"

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
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqo/f0;->z0(Lip/b;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    const-string v1, "msg_flow_card_avatar_click"

    .line 21
    .line 22
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    const-string v1, "msg_flow_card_delete_long_click"

    .line 37
    .line 38
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqo/f0;->w0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const-string v1, "multi_select_bottom_selected_list_null"

    .line 53
    .line 54
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    const-string v1, "msg_flow_card_revoke_long_click"

    .line 69
    .line 70
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_53

    .line 77
    .line 78
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqo/f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    const-string v1, "open_other_app"

    .line 85
    .line 86
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->broadcastEvent(Lip/b;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e2

    .line 100
    .line 101
    :cond_64
    const-string v1, "show_toast_when_app_resume"

    .line 102
    .line 103
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_75

    .line 110
    .line 111
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->broadcastEvent(Lip/b;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e2

    .line 117
    .line 118
    :cond_75
    const-string v1, "msg_flow_card_play_guess_music"

    .line 119
    .line 120
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_85

    .line 127
    .line 128
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_e2

    .line 134
    :cond_85
    const-string v1, "msg_flow_card_pause_guess_music"

    .line 135
    .line 136
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_e2

    .line 150
    :cond_95
    const-string v1, "msg_flow_target_message_scroll_to_top_with_offset"

    .line 151
    .line 152
    iget-object v2, p1, Lip/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e2

    .line 159
    .line 160
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->getMessageList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_a6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_c8

    .line 172
    .line 173
    iget-object v3, p1, Lip/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_a6

    .line 201
    :cond_c8
    const/4 v2, -0x1

    .line 202
    :goto_c9
    if-lez v2, :cond_e2

    .line 203
    .line 204
    iget-object p1, p1, Lip/b;->c:Ljava/util/Map;

    .line 205
    .line 206
    if-eqz p1, :cond_dc

    .line 207
    .line 208
    const-string v1, "offset"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 p1, 0x0

    .line 222
    :goto_dd
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 223
    .line 224
    invoke-virtual {v1, v2, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToPositionWithOffsetAtTop(II)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return v0
.end method

.method public L(Lip/b;)Z
    .registers 11

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
    new-instance v0, Lqo/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lqo/o;-><init>(Lqo/f0;)V

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
    invoke-virtual {p0, p1}, Lqo/f0;->p0(Lip/b;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    const-string v1, "msg_flow_sroll_to_bottom_if_lastitemvisible"

    .line 52
    .line 53
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, Lqo/f0;->D0()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_11b

    .line 65
    .line 66
    :cond_41
    const-string v1, "msg_flow_sroll_to_bottom"

    .line 67
    .line 68
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    iget-object p1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11b

    .line 82
    .line 83
    :cond_52
    const-string v1, "mall_chat_msg_card_remove_message_item"

    .line 84
    .line 85
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6e

    .line 92
    .line 93
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 96
    .line 97
    if-eqz v0, :cond_6d

    .line 98
    .line 99
    iget-object v0, p0, Lqo/f0;->i:Lpo/o;

    .line 100
    .line 101
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lpo/o;->o(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return v2

    .line 111
    :cond_6e
    const-string v1, "mall_chat_msg_card_add_message_item"

    .line 112
    .line 113
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8a

    .line 120
    .line 121
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 124
    .line 125
    if-eqz v0, :cond_89

    .line 126
    .line 127
    iget-object v0, p0, Lqo/f0;->i:Lpo/o;

    .line 128
    .line 129
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lpo/o;->m(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return v2

    .line 139
    :cond_8a
    const-string v1, "mall_chat_msg_card_scroll_bottom_when_add_temp_message"

    .line 140
    .line 141
    iget-object v3, p1, Lip/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_109

    .line 148
    .line 149
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 152
    .line 153
    if-eqz v0, :cond_a5

    .line 154
    .line 155
    iget-object v0, p0, Lqo/f0;->i:Lpo/o;

    .line 156
    .line 157
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lpo/o;->m(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {}, Lhq/a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c4

    .line 171
    .line 172
    invoke-virtual {p0}, Lqo/f0;->N()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_108

    .line 177
    .line 178
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 183
    .line 184
    new-instance v6, Lqo/p;

    .line 185
    .line 186
    invoke-direct {v6, p0}, Lqo/p;-><init>(Lqo/f0;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v7, 0x14

    .line 190
    .line 191
    const-string v5, "MsgFlowPresenter#scrollToBottomWhenAddTempMessage"

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_108

    .line 197
    :cond_c4
    const-string p1, "app_chat_add_message_item_and_scroll_bottom_1260"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_108

    .line 204
    .line 205
    iget-object p1, p0, Lqo/f0;->i:Lpo/o;

    .line 206
    .line 207
    invoke-virtual {p1}, Lpo/o;->r()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lqo/f0;->h:Lqo/a1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lqo/a1;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr p1, v0

    .line 222
    const/4 v0, 0x5

    .line 223
    if-ge p1, v0, :cond_108

    .line 224
    .line 225
    iget-object p1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lfq/c;->e()Lmq/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lmq/a;->p(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_108

    .line 246
    .line 247
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 252
    .line 253
    new-instance v6, Lqo/q;

    .line 254
    .line 255
    invoke-direct {v6, p0}, Lqo/q;-><init>(Lqo/f0;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v7, 0x14

    .line 259
    .line 260
    const-string v5, "MsgFlowPresenter#addMessage"

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return v2

    .line 266
    :cond_109
    const-string v1, "cmd_msg_list_scroll_to_bottom"

    .line 267
    .line 268
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_11b

    .line 275
    .line 276
    iget-object p1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 277
    .line 278
    if-eqz p1, :cond_11a

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return v2

    .line 284
    :cond_11b
    :goto_11b
    return v0
.end method

.method public final M(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    iget-object v2, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/base/f;->h(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return v1
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lto/a;->G(Lcom/baogong/fragment/BGFragment;)Lto/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lto/a;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final O(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    invoke-static {}, Lvm/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageTempExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageTempExt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageTempExt;->tempMessageFlag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic P(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final synthetic Q(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final synthetic S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->notifyDataSetChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic V(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
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
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final synthetic W(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqo/f0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    const-string p1, "MsgFlowPresenter"

    .line 17
    .line 18
    const-string v0, "app background"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lqo/j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqo/j;-><init>(Lqo/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lqo/f0;->l0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->getLastVisibleItemPosition()I

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
    iget-object v1, p0, Lqo/f0;->i:Lpo/o;

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
    new-instance v2, Lqo/m;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lqo/m;-><init>(Lqo/f0;)V

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

.method public final synthetic Y()V
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
    new-instance v1, Lqo/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqo/b;-><init>(Lqo/f0;)V

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

.method public final synthetic Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final synthetic a0(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Liq/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic b0(Lip/b;)V
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
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->notifyDataRangeChange(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic c0(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->context:Lcom/google/gson/n;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->context:Lcom/google/gson/n;

    .line 38
    .line 39
    const-string v2, "update_type"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->context:Lcom/google/gson/n;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/k;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 65
    .line 66
    const-string v2, "msg_flow_card_msg_has_revoked"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->broadcastEvent(Lip/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4f
    return-void
.end method

.method public final synthetic d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e0(Lip/b;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.message.msglist.msgFlow.presenter.MsgFlowPresenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lip/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 9
    .line 10
    iget-object p2, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lfq/c;->e()Lmq/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lmq/a;->s(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic f0(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic h0(Lwq/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final i0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqo/f0;->g:Lpo/u;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lqo/f0;->k:I

    .line 8
    .line 9
    new-instance v3, Lqo/f0$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lqo/f0$a;-><init>(Lqo/f0;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Lpo/u;->n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j0()V
    .registers 3

    .line 1
    sget v0, Lqo/f0;->k:I

    .line 2
    .line 3
    new-instance v1, Lqo/f0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqo/f0$b;-><init>(Lqo/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lqo/f0;->k0(ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqo/f0;->c:Z

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
    iput-boolean v0, p0, Lqo/f0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqo/f0;->i:Lpo/o;

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
    iget-object v0, p0, Lqo/f0;->i:Lpo/o;

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
    iget-object v1, p0, Lqo/f0;->g:Lpo/u;

    .line 37
    .line 38
    iget-object v2, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lqo/f0$c;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Lqo/f0$c;-><init>(Lqo/f0;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p1, v3}, Lpo/u;->n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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

.method public final m0(Ljava/util/List;)V
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
    new-instance v3, Lqo/c;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lqo/c;-><init>(Lqo/f0;Ljava/util/List;)V

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

.method public final n0()V
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
    new-instance v3, Lqo/r;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lqo/r;-><init>(Lqo/f0;)V

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

.method public o0(ZLcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lto/a;->G(Lcom/baogong/fragment/BGFragment;)Lto/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lto/a;->x()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "MsgFlowPresenter#markReadMsgOnScroll"

    .line 26
    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getAllUnreadCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_56

    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    new-instance v0, Lqo/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lqo/h;-><init>(Lqo/f0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_56

    .line 50
    :cond_31
    if-nez p2, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getAllUnreadCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_56

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLastReadMsgId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/baogong/chat/datasdk/service/base/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_56

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 78
    .line 79
    new-instance v2, Lqo/i;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, Lqo/i;-><init>(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final p0(Lip/b;)V
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
    new-instance v1, Lqo/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lqo/d;-><init>(Lqo/f0;Lip/b;)V

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

.method public q0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqo/f0;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo/f0;->f:Lqo/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo/z0;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqo/f0;->g:Lpo/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpo/u;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0()V
    .registers 1

    .line 1
    return-void
.end method

.method public s0()V
    .registers 1

    .line 1
    return-void
.end method

.method public t0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqo/f0;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqo/f0;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqo/f0;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
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
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v2, Lqo/n;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lqo/n;-><init>(Lqo/f0;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MsgFlowPresenter#onMessageListRevoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    new-instance v1, Lqo/f0$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lqo/f0$d;-><init>(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

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

.method public final x0(Lip/b;)Z
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
    iget-object v1, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object p1, p0, Lqo/f0;->i:Lpo/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpo/o;->r()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lqo/f0;->m0(Ljava/util/List;)V

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
    new-instance v1, Lqo/l;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lqo/l;-><init>(Lqo/f0;)V

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

.method public y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/f0;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

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
    iget-object v1, p0, Lqo/f0;->e:Lqo/f0$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhq/e;->h(Lhq/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0(Lip/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/f0;->d:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 2
    .line 3
    const v1, 0x7f110152

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lqo/a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lqo/a;-><init>(Lqo/f0;Lip/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->showAlertDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
