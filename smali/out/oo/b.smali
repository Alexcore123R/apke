.class public final synthetic Loo/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo/b;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;

    .line 5
    .line 6
    iput-object p2, p0, Loo/b;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Loo/b;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;

    .line 2
    .line 3
    iget-object v1, p0, Loo/b;->b:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;->a(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/component/NewMsgIndicatorComponent;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
