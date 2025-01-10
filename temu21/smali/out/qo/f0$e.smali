.class public Lqo/f0$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/f0;->A0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic b:Lqo/f0;


# direct methods
.method public constructor <init>(Lqo/f0;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/f0$e;->b:Lqo/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/f0$e;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqo/f0$e;->d(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->lastRevokeMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lfq/c;->e()Lmq/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lmq/a;->v(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/f0$e;->e(Ljava/lang/Boolean;)V

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

.method public e(Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lqo/f0$e;->b:Lqo/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lqo/f0;->u(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    iget-object v2, p0, Lqo/f0$e;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 16
    .line 17
    new-instance v3, Lqo/j0;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, Lqo/j0;-><init>(Lcom/baogong/chat/datasdk/service/message/model/Message;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v4, 0x493e0

    .line 23
    .line 24
    .line 25
    const-string v2, "MsgFlowPresenter#revokeMsg"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method
