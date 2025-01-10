.class public Lgp/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgp/a;


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp/b;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lgp/b;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/baogong/chat/chat/clickAction/ClickActionExecutor;->g(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lcom/baogong/chat/chat/clickAction/ClickAction;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgp/b;->b(Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
