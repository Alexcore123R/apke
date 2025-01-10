.class public final synthetic Leo/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/message/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/m;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;

    .line 5
    .line 6
    iput-object p2, p0, Leo/m;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Leo/m;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;

    .line 2
    .line 3
    iget-object v1, p0, Leo/m;->b:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;->c(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
