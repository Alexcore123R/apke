.class public Lqo/f0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/f0;->w0(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lqo/f0$d;->b:Lqo/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/f0$d;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lqo/f0$d;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqo/f0$d;->d(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/f0$d;->e(Ljava/lang/Boolean;)V

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

.method public final synthetic d(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/f0$d;->b:Lqo/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/f0;->z(Lqo/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MsgFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msg_flow_card_msg_has_deleted"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->broadcastEvent(Lip/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v1, p0, Lqo/f0$d;->a:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 8
    .line 9
    new-instance v2, Lqo/i0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lqo/i0;-><init>(Lqo/f0$d;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "MsgFlowPresenter#onMsgDelete"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
