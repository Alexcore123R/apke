.class public final synthetic Leo/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/a;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Leo/a;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/inputPanel/reply/InputPanelReplyComponent;->hideView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
