.class public Lqo/f0$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/e$a<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/f0;


# direct methods
.method public constructor <init>(Lqo/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqo/f0$f;->k(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lqo/f0$f;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0$f;->n(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqo/f0$f;ZLjava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/f0$f;->l(ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lqo/f0$f;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0$f;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lqo/f0$f;->j(Landroidx/lifecycle/n0;)Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 2

    .line 1
    const-class v0, Lxm/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long v2, v0, p0

    .line 40
    .line 41
    if-lez v2, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    :goto_2d
    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessagesChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lqo/f0;->t(Lqo/f0;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MsgFlowPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lqo/f0;->D(Lqo/f0;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 36
    .line 37
    invoke-static {v0}, Lqo/f0;->x(Lqo/f0;)Lpo/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lpo/o;->G(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqo/f0;->v0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    new-instance v0, Lqo/n0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqo/n0;-><init>(Lqo/f0$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessagesAdded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lqo/f0;->t(Lqo/f0;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MsgFlowPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 30
    .line 31
    invoke-static {v0}, Lqo/f0;->u(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqn/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbn/g;

    .line 51
    .line 52
    invoke-direct {v1}, Lbn/g;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lqo/k0;

    .line 60
    .line 61
    invoke-direct {v1}, Lqo/k0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbn/m;

    .line 69
    .line 70
    invoke-direct {v1}, Lbn/m;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lvq/d$a;->b(Lwq/d;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lqo/f0;->D(Lqo/f0;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v0, Lqo/l0;

    .line 90
    .line 91
    invoke-direct {v0}, Lqo/l0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lqo/f0;->E(Lqo/f0;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lqo/m0;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lqo/m0;-><init>(Lqo/f0$f;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "MsgFlowPresenter#onMsgAdd"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic l(ZLjava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 4
    .line 5
    invoke-static {p1}, Lqo/f0;->z(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;->scrollToBottom()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/f0;->x(Lqo/f0;)Lpo/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpo/o;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lqo/f0;->v(Lqo/f0;Ljava/util/List;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lqo/f0;->w(Lqo/f0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 28
    .line 29
    invoke-static {v1}, Lqo/f0;->x(Lqo/f0;)Lpo/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqo/o0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lqo/o0;-><init>(Lqo/f0$f;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lpo/o;->n(Ljava/util/List;Lwq/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic n(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageDeleted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MsgFlowPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 24
    .line 25
    invoke-static {v0}, Lqo/f0;->u(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getConvUniqueId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lqo/f0$f;->a:Lqo/f0;

    .line 43
    .line 44
    invoke-static {v0}, Lqo/f0;->x(Lqo/f0;)Lpo/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lpo/o;->o(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
